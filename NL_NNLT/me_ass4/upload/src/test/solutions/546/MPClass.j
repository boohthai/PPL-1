.source MPClass.java
.class public MPClass
.super java.lang.Object

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is i I from Label0 to Label1
.var 2 is sum I from Label0 to Label1
Label0:
	iconst_0
	istore_1
	iconst_0
	istore_2
Label2:
	iload_1
	bipush 100
	if_icmpge Label4
	iconst_1
	goto Label5
Label4:
	iconst_0
Label5:
	ifle Label3
	iload_2
	iload_1
	iadd
	istore_2
	iload_1
	iconst_1
	iadd
	istore_1
	goto Label2
Label3:
	iload_2
	invokestatic io/putInt(I)V
	iload_2
	bipush 100
	iadd
	istore_2
	iload_2
	invokestatic io/putInt(I)V
Label1:
	return
.limit stack 2
.limit locals 3
.end method

.method public <init>()V
.var 0 is this LMPClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

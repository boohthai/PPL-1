.source MPClass.java
.class public MPClass
.super java.lang.Object

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is i I from Label0 to Label1
Label0:
	iconst_5
	ineg
	istore_1
Label2:
	iload_1
	iconst_1
	ineg
	if_icmpgt Label5
	iconst_1
	goto Label6
Label5:
	iconst_0
Label6:
	ifle Label4
	iload_1
	invokestatic io/putInt(I)V
Label3:
	iload_1
	iconst_1
	iadd
	istore_1
	goto Label2
Label4:
Label1:
	return
.limit stack 2
.limit locals 2
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

.source a.java
.class public a
.super java.lang.Object
.field static d F
.field static bb F

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
.var 1 is d I from Label0 to Label1
.var 2 is f I from Label0 to Label1
.var 3 is e Z from Label0 to Label1
Label0:
	iconst_0
	istore_3
	iconst_1
	istore_1
Label2:
	iload_1
	iconst_3
	if_icmpgt Label5
	iconst_1
	goto Label6
Label5:
	iconst_0
Label6:
	ifle Label4
	ldc "*"
	invokestatic io/writeStr(Ljava/lang/String;)V
	iconst_1
	istore_3
Label3:
	iload_1
	iconst_1
	iadd
	istore_1
	goto Label2
Label4:
	iload_3
	invokestatic io/writeBool(Z)V
Label1:
	return
.limit stack 4
.limit locals 4
.end method

.method public <init>()V
.var 0 is this La; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method

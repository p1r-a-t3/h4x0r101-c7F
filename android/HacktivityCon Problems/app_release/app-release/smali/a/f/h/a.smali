.class public La/f/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/h/a$a;
    }
.end annotation


# virtual methods
.method public charAt(I)C
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    instance-of p1, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

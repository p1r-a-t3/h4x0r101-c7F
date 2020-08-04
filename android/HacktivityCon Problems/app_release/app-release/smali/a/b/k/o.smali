.class public La/b/k/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static A(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    .line 3
    invoke-static {p0, v1}, Lb/a/b/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static B(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/k/o;->J([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/b/k/o;->J([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static C(La/e/a/h/d;)I
    .locals 2

    sget-object v0, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    invoke-virtual {p0}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget v0, p0, La/e/a/h/d;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/e/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/h/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/e/a/h/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/e/a/h/d;->C(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget v0, p0, La/e/a/h/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/e/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/h/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/e/a/h/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/h/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/e/a/h/d;->w(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static D(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/b/k/o;->d(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    neg-int v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/b/k/o;->d(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, La/b/k/o;->d(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/h/f;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/h/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v4, v3, La/e/a/h/f;->h:Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    iget-object v4, v3, La/e/a/h/f;->i:Ljava/util/HashSet;

    .line 2
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/h/d;

    iget-boolean v6, v4, La/e/a/h/d;->b0:Z

    if-eqz v6, :cond_2

    mul-int/lit8 v6, p1, 0x2

    .line 3
    iget-object v7, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v8, v7, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v7, v7, v9

    iget-object v9, v8, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v9, :cond_3

    iget-object v9, v7, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v4, p1}, La/b/k/o;->p(La/e/a/h/d;I)I

    move-result v6

    invoke-virtual {v8}, La/e/a/h/c;->b()I

    move-result v7

    add-int/2addr v7, v6

    :goto_4
    invoke-static {v4, p1, v7}, La/e/a/h/i;->b(La/e/a/h/d;II)V

    goto :goto_2

    :cond_4
    iget v9, v4, La/e/a/h/d;->G:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, p1}, La/e/a/h/d;->g(I)La/e/a/h/d$a;

    move-result-object v9

    sget-object v10, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    if-ne v9, v10, :cond_5

    invoke-static {v4}, La/b/k/o;->C(La/e/a/h/d;)I

    move-result v9

    iget-object v10, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v10, v6

    .line 4
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    .line 5
    iget v6, v6, La/e/a/h/j;->g:F

    float-to-int v6, v6

    add-int v10, v6, v9

    .line 6
    iget-object v7, v7, La/e/a/h/c;->a:La/e/a/h/j;

    iget-object v8, v8, La/e/a/h/c;->a:La/e/a/h/j;

    .line 7
    iput-object v8, v7, La/e/a/h/j;->f:La/e/a/h/j;

    int-to-float v8, v9

    iput v8, v7, La/e/a/h/j;->g:F

    iput v5, v7, La/e/a/h/l;->b:I

    invoke-virtual {v4, v6, v10, p1}, La/e/a/h/d;->v(III)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    .line 8
    iget v6, v4, La/e/a/h/d;->K:I

    goto :goto_5

    :cond_6
    if-ne p1, v5, :cond_7

    iget v6, v4, La/e/a/h/d;->L:I

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    sub-int v6, p2, v6

    .line 9
    invoke-virtual {v4, p1}, La/e/a/h/d;->j(I)I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v4, v7, v6, p1}, La/e/a/h/d;->v(III)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_9
    throw v4

    :cond_a
    return-void
.end method

.method public static H(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La/b/p/a1;->k:La/b/p/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/p/a1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, La/b/p/a1;->c(La/b/p/a1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, La/b/p/a1;->l:La/b/p/a1;

    if-eqz p1, :cond_2

    iget-object v0, p1, La/b/p/a1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, La/b/p/a1;->b()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, La/b/p/a1;

    invoke-direct {v0, p0, p1}, La/b/p/a1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static J([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static K(La/e/a/h/d;La/e/a/h/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/h/d;",
            "La/e/a/h/f;",
            "Ljava/util/List<",
            "La/e/a/h/f;",
            ">;Z)Z"
        }
    .end annotation

    sget-object v0, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, La/e/a/h/d;->c0:Z

    .line 1
    iget-object v3, p0, La/e/a/h/d;->D:La/e/a/h/d;

    .line 2
    check-cast v3, La/e/a/h/e;

    iget-object v4, p0, La/e/a/h/d;->p:La/e/a/h/f;

    if-nez v4, :cond_1e

    iput-boolean v1, p0, La/e/a/h/d;->b0:Z

    iget-object v4, p1, La/e/a/h/f;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iget-object v4, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, La/e/a/h/d;->w:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    iget-object v4, p0, La/e/a/h/d;->z:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v4, :cond_1

    .line 3
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    if-eqz p3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v4, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_4

    iget-object v4, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, La/e/a/h/d;->m()La/e/a/h/d$a;

    if-eqz p3, :cond_2

    .line 5
    :goto_0
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    return v2

    .line 6
    :cond_2
    iget-object v4, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->b:La/e/a/h/d;

    .line 7
    iget-object v5, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v4, v5, :cond_3

    .line 8
    iget-object v4, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->b:La/e/a/h/d;

    if-eq v4, v5, :cond_4

    .line 9
    :cond_3
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    .line 10
    :cond_4
    iget-object v4, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_7

    iget-object v4, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, La/e/a/h/d;->i()La/e/a/h/d$a;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->b:La/e/a/h/d;

    .line 11
    iget-object v5, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v4, v5, :cond_6

    .line 12
    iget-object v4, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v4, v4, La/e/a/h/c;->b:La/e/a/h/d;

    if-eq v4, v5, :cond_7

    .line 13
    :cond_6
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    .line 14
    :cond_7
    invoke-virtual {p0}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v4

    if-ne v4, v0, :cond_8

    move v4, v1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-virtual {p0}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v5

    if-ne v5, v0, :cond_9

    move v5, v1

    goto :goto_2

    :cond_9
    move v5, v2

    :goto_2
    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget v4, p0, La/e/a/h/d;->G:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    invoke-static {p0}, La/b/k/o;->C(La/e/a/h/d;)I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v4

    if-eq v4, v0, :cond_b

    invoke-virtual {p0}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v4

    if-ne v4, v0, :cond_c

    .line 15
    :cond_b
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    if-eqz p3, :cond_c

    return v2

    .line 16
    :cond_c
    :goto_3
    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v0, :cond_d

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_e

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_e

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_f

    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, La/e/a/h/d;->s:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_11

    iget-object v0, p0, La/e/a/h/d;->u:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v0, v4, :cond_11

    :cond_10
    iget-object v0, p0, La/e/a/h/d;->z:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v0, :cond_11

    instance-of v0, p0, La/e/a/h/g;

    if-nez v0, :cond_11

    instance-of v0, p0, La/e/a/h/h;

    if-nez v0, :cond_11

    iget-object v0, p1, La/e/a/h/f;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v0, :cond_12

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_13

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_13

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_14

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_14

    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, La/e/a/h/d;->t:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_16

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v4, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v0, v4, :cond_16

    iget-object v0, p0, La/e/a/h/d;->v:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_16

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v0, v4, :cond_16

    :cond_15
    iget-object v0, p0, La/e/a/h/d;->z:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v0, :cond_16

    iget-object v0, p0, La/e/a/h/d;->w:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v0, :cond_16

    instance-of v0, p0, La/e/a/h/g;

    if-nez v0, :cond_16

    instance-of v0, p0, La/e/a/h/h;

    if-nez v0, :cond_16

    iget-object v0, p1, La/e/a/h/f;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v0, p0, La/e/a/h/h;

    if-eqz v0, :cond_19

    .line 17
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    if-eqz p3, :cond_17

    return v2

    .line 18
    :cond_17
    move-object v0, p0

    check-cast v0, La/e/a/h/h;

    move v4, v2

    :goto_4
    iget v5, v0, La/e/a/h/h;->k0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v0, La/e/a/h/h;->j0:[La/e/a/h/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/b/k/o;->K(La/e/a/h/d;La/e/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v2

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_19
    iget-object v0, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    array-length v0, v0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_1d

    iget-object v5, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v4

    iget-object v6, v5, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, La/e/a/h/c;->b:La/e/a/h/d;

    .line 19
    iget-object v8, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-eq v7, v8, :cond_1c

    .line 20
    iget-object v7, v5, La/e/a/h/c;->c:La/e/a/h/c$b;

    sget-object v8, La/e/a/h/c$b;->h:La/e/a/h/c$b;

    if-ne v7, v8, :cond_1a

    .line 21
    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    iput-boolean v2, v3, La/e/a/h/e;->C0:Z

    iput-boolean v2, p0, La/e/a/h/d;->b0:Z

    if-eqz p3, :cond_1b

    return v2

    .line 22
    :cond_1a
    iget-object v7, v5, La/e/a/h/c;->a:La/e/a/h/j;

    .line 23
    iget-object v8, v6, La/e/a/h/c;->d:La/e/a/h/c;

    if-eq v8, v5, :cond_1b

    .line 24
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    .line 25
    iget-object v6, v6, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1b
    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v5, v5, La/e/a/h/c;->b:La/e/a/h/d;

    invoke-static {v5, p1, p2, p3}, La/b/k/o;->K(La/e/a/h/d;La/e/a/h/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1d
    return v1

    :cond_1e
    if-eq v4, p1, :cond_20

    iget-object p3, p1, La/e/a/h/f;->a:Ljava/util/List;

    iget-object v0, v4, La/e/a/h/f;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/e/a/h/f;->f:Ljava/util/List;

    iget-object v0, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iget-object v0, v0, La/e/a/h/f;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/e/a/h/f;->g:Ljava/util/List;

    iget-object v0, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iget-object v0, v0, La/e/a/h/f;->g:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iget-boolean p3, p3, La/e/a/h/f;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v2, p1, La/e/a/h/f;->d:Z

    :cond_1f
    iget-object p3, p0, La/e/a/h/d;->p:La/e/a/h/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La/e/a/h/d;->p:La/e/a/h/f;

    iget-object p0, p0, La/e/a/h/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/a/h/d;

    iput-object p1, p2, La/e/a/h/d;->p:La/e/a/h/f;

    goto :goto_6

    :cond_20
    return v1
.end method

.method public static L(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, La/f/k/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/f/k/d;

    invoke-direct {v0, p1, p0}, La/f/k/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(La/e/a/h/e;La/e/a/e;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    iget v6, v0, La/e/a/h/e;->r0:I

    iget-object v7, v0, La/e/a/h/e;->u0:[La/e/a/h/b;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget v6, v0, La/e/a/h/e;->s0:I

    iget-object v7, v0, La/e/a/h/e;->t0:[La/e/a/h/b;

    move v8, v4

    :goto_0
    move-object v10, v0

    move-object v11, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_53

    aget-object v12, v7, v9

    .line 1
    iget-boolean v13, v12, La/e/a/h/b;->q:Z

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-nez v13, :cond_13

    .line 2
    iget v13, v12, La/e/a/h/b;->l:I

    mul-int/2addr v13, v4

    iget-object v4, v12, La/e/a/h/b;->a:La/e/a/h/d;

    move-object/from16 v18, v4

    const/16 v19, 0x0

    :goto_2
    if-nez v19, :cond_10

    iget v15, v12, La/e/a/h/b;->i:I

    add-int/2addr v15, v5

    iput v15, v12, La/e/a/h/b;->i:I

    iget-object v15, v4, La/e/a/h/d;->i0:[La/e/a/h/d;

    iget v5, v12, La/e/a/h/b;->l:I

    aput-object v14, v15, v5

    iget-object v15, v4, La/e/a/h/d;->h0:[La/e/a/h/d;

    aput-object v14, v15, v5

    .line 3
    iget v5, v4, La/e/a/h/d;->Y:I

    const/16 v15, 0x8

    if-eq v5, v15, :cond_b

    .line 4
    iget-object v5, v12, La/e/a/h/b;->b:La/e/a/h/d;

    if-nez v5, :cond_1

    iput-object v4, v12, La/e/a/h/b;->b:La/e/a/h/d;

    :cond_1
    iput-object v4, v12, La/e/a/h/b;->d:La/e/a/h/d;

    iget-object v5, v4, La/e/a/h/d;->C:[La/e/a/h/d$a;

    iget v15, v12, La/e/a/h/b;->l:I

    aget-object v5, v5, v15

    if-ne v5, v3, :cond_b

    iget-object v5, v4, La/e/a/h/d;->g:[I

    aget v20, v5, v15

    const/4 v14, 0x3

    if-eqz v20, :cond_2

    aget v0, v5, v15

    if-eq v0, v14, :cond_2

    aget v0, v5, v15

    const/4 v5, 0x2

    if-ne v0, v5, :cond_b

    :cond_2
    iget v0, v12, La/e/a/h/b;->j:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v12, La/e/a/h/b;->j:I

    iget-object v0, v4, La/e/a/h/d;->g0:[F

    iget v5, v12, La/e/a/h/b;->l:I

    aget v15, v0, v5

    cmpl-float v20, v15, v16

    if-lez v20, :cond_3

    iget v14, v12, La/e/a/h/b;->k:F

    aget v0, v0, v5

    add-float/2addr v14, v0

    iput v14, v12, La/e/a/h/b;->k:F

    :cond_3
    iget v0, v12, La/e/a/h/b;->l:I

    .line 5
    iget v5, v4, La/e/a/h/d;->Y:I

    const/16 v14, 0x8

    if-eq v5, v14, :cond_5

    .line 6
    iget-object v5, v4, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v5, v5, v0

    if-ne v5, v3, :cond_5

    iget-object v5, v4, La/e/a/h/d;->g:[I

    aget v14, v5, v0

    if-eqz v14, :cond_4

    aget v0, v5, v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    cmpg-float v0, v15, v16

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v12, La/e/a/h/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v12, La/e/a/h/b;->o:Z

    :goto_4
    iget-object v0, v12, La/e/a/h/b;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, La/e/a/h/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, v12, La/e/a/h/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v12, La/e/a/h/b;->f:La/e/a/h/d;

    if-nez v0, :cond_9

    iput-object v4, v12, La/e/a/h/b;->f:La/e/a/h/d;

    :cond_9
    iget-object v0, v12, La/e/a/h/b;->g:La/e/a/h/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, La/e/a/h/d;->h0:[La/e/a/h/d;

    iget v5, v12, La/e/a/h/b;->l:I

    aput-object v4, v0, v5

    :cond_a
    iput-object v4, v12, La/e/a/h/b;->g:La/e/a/h/d;

    :cond_b
    move-object/from16 v0, v18

    if-eq v0, v4, :cond_c

    iget-object v0, v0, La/e/a/h/d;->i0:[La/e/a/h/d;

    iget v5, v12, La/e/a/h/b;->l:I

    aput-object v4, v0, v5

    :cond_c
    iget-object v0, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v5, v13, 0x1

    aget-object v0, v0, v5

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v5, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v14, v5, v13

    iget-object v14, v14, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v14, :cond_d

    aget-object v5, v5, v13

    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v5, v5, La/e/a/h/c;->b:La/e/a/h/d;

    if-eq v5, v4, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v4

    const/16 v19, 0x1

    :goto_5
    move-object/from16 v18, v4

    const/4 v5, 0x1

    const/4 v14, 0x0

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    iput-object v4, v12, La/e/a/h/b;->c:La/e/a/h/d;

    iget v0, v12, La/e/a/h/b;->l:I

    if-nez v0, :cond_11

    iget-boolean v0, v12, La/e/a/h/b;->m:Z

    if-eqz v0, :cond_11

    iput-object v4, v12, La/e/a/h/b;->e:La/e/a/h/d;

    goto :goto_6

    :cond_11
    iget-object v0, v12, La/e/a/h/b;->a:La/e/a/h/d;

    iput-object v0, v12, La/e/a/h/b;->e:La/e/a/h/d;

    :goto_6
    iget-boolean v0, v12, La/e/a/h/b;->o:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, La/e/a/h/b;->n:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v12, La/e/a/h/b;->p:Z

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v0, v5

    .line 8
    :goto_8
    iput-boolean v0, v12, La/e/a/h/b;->q:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v10, v0}, La/e/a/h/e;->I(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 10
    sget-object v0, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    iget-object v4, v12, La/e/a/h/b;->a:La/e/a/h/d;

    iget-object v5, v12, La/e/a/h/b;->c:La/e/a/h/d;

    iget-object v11, v12, La/e/a/h/b;->b:La/e/a/h/d;

    iget-object v13, v12, La/e/a/h/b;->d:La/e/a/h/d;

    iget-object v14, v12, La/e/a/h/b;->e:La/e/a/h/d;

    iget v15, v12, La/e/a/h/b;->k:F

    iget-object v10, v10, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v10, v10, v2

    if-nez v2, :cond_16

    iget v10, v14, La/e/a/h/d;->e0:I

    move/from16 v18, v6

    if-nez v10, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    iget v6, v14, La/e/a/h/d;->e0:I

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    iget v7, v14, La/e/a/h/d;->e0:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1a

    goto :goto_d

    :cond_16
    move/from16 v18, v6

    move-object/from16 v19, v7

    iget v6, v14, La/e/a/h/d;->f0:I

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    iget v7, v14, La/e/a/h/d;->f0:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    iget v10, v14, La/e/a/h/d;->f0:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_19

    move v10, v6

    move v6, v7

    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_19
    move v10, v6

    move v6, v7

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    move-object v14, v4

    move/from16 v22, v9

    move-object/from16 v24, v12

    move/from16 v23, v16

    move/from16 v25, v23

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_f
    if-nez v17, :cond_28

    .line 11
    iget v1, v14, La/e/a/h/d;->Y:I

    move/from16 v26, v15

    const/16 v15, 0x8

    if-eq v1, v15, :cond_1e

    add-int/lit8 v9, v9, 0x1

    if-nez v2, :cond_1b

    .line 12
    invoke-virtual {v14}, La/e/a/h/d;->n()I

    move-result v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v14}, La/e/a/h/d;->h()I

    move-result v1

    :goto_10
    int-to-float v1, v1

    add-float v23, v23, v1

    if-eq v14, v11, :cond_1c

    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, La/e/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v23, v23, v1

    :cond_1c
    if-eq v14, v13, :cond_1d

    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v15, v8, 0x1

    aget-object v1, v1, v15

    invoke-virtual {v1}, La/e/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v23, v23, v1

    :cond_1d
    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, v8

    invoke-virtual {v1}, La/e/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v15, v8, 0x1

    aget-object v1, v1, v15

    invoke-virtual {v1}, La/e/a/h/c;->b()I

    move-result v1

    int-to-float v1, v1

    add-float v25, v25, v1

    :cond_1e
    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, v8

    .line 13
    iget v1, v14, La/e/a/h/d;->Y:I

    const/16 v15, 0x8

    if-eq v1, v15, :cond_24

    .line 14
    iget-object v1, v14, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v3, :cond_24

    add-int/lit8 v12, v12, 0x1

    if-nez v2, :cond_20

    iget v1, v14, La/e/a/h/d;->e:I

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    iget v1, v14, La/e/a/h/d;->h:I

    if-nez v1, :cond_23

    iget v1, v14, La/e/a/h/d;->i:I

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_20
    iget v1, v14, La/e/a/h/d;->f:I

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    iget v1, v14, La/e/a/h/d;->k:I

    if-nez v1, :cond_23

    iget v1, v14, La/e/a/h/d;->l:I

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget v1, v14, La/e/a/h/d;->G:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_24

    :cond_23
    :goto_11
    move-object/from16 v15, p1

    move-object/from16 v21, v3

    goto/16 :goto_2a

    :cond_24
    iget-object v1, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v15, v8, 0x1

    aget-object v1, v1, v15

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_26

    iget-object v1, v1, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v15, v1, La/e/a/h/d;->A:[La/e/a/h/c;

    move-object/from16 v27, v1

    aget-object v1, v15, v8

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_26

    aget-object v1, v15, v8

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v1, v1, La/e/a/h/c;->b:La/e/a/h/d;

    if-eq v1, v14, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v1, v27

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_27

    move-object v14, v1

    goto :goto_14

    :cond_27
    const/16 v17, 0x1

    :goto_14
    move-object/from16 v1, p1

    move/from16 v15, v26

    goto/16 :goto_f

    :cond_28
    move/from16 v26, v15

    iget-object v1, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, v8

    .line 15
    iget-object v1, v1, La/e/a/h/c;->a:La/e/a/h/j;

    .line 16
    iget-object v15, v5, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v17, v8, 0x1

    aget-object v15, v15, v17

    .line 17
    iget-object v15, v15, La/e/a/h/c;->a:La/e/a/h/j;

    move-object/from16 v21, v3

    .line 18
    iget-object v3, v1, La/e/a/h/j;->d:La/e/a/h/j;

    if-eqz v3, :cond_50

    move-object/from16 v27, v4

    iget-object v4, v15, La/e/a/h/j;->d:La/e/a/h/j;

    if-nez v4, :cond_29

    goto/16 :goto_29

    :cond_29
    iget v3, v3, La/e/a/h/l;->b:I

    move-object/from16 v28, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_50

    iget v3, v4, La/e/a/h/l;->b:I

    if-eq v3, v5, :cond_2a

    goto/16 :goto_29

    :cond_2a
    if-lez v12, :cond_2b

    if-eq v12, v9, :cond_2b

    goto/16 :goto_29

    :cond_2b
    if-nez v7, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v6, :cond_2c

    goto :goto_15

    :cond_2c
    move/from16 v3, v16

    goto :goto_17

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    iget-object v3, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v3, v8

    invoke-virtual {v3}, La/e/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    goto :goto_16

    :cond_2e
    move/from16 v3, v16

    :goto_16
    if-eqz v13, :cond_2f

    iget-object v4, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/e/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_2f
    :goto_17
    iget-object v4, v1, La/e/a/h/j;->d:La/e/a/h/j;

    iget v4, v4, La/e/a/h/j;->g:F

    iget-object v5, v15, La/e/a/h/j;->d:La/e/a/h/j;

    iget v5, v5, La/e/a/h/j;->g:F

    cmpg-float v13, v4, v5

    if-gez v13, :cond_30

    sub-float/2addr v5, v4

    goto :goto_18

    :cond_30
    sub-float v5, v4, v5

    :goto_18
    sub-float v5, v5, v23

    const/high16 v13, -0x40800000    # -1.0f

    if-lez v12, :cond_38

    if-ne v12, v9, :cond_38

    .line 19
    iget-object v3, v14, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v3, :cond_31

    .line 20
    iget-object v3, v3, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v3, v3, v2

    if-ne v3, v0, :cond_31

    goto/16 :goto_29

    :cond_31
    add-float v5, v5, v23

    sub-float v5, v5, v25

    move v0, v4

    move-object/from16 v4, v27

    :goto_19
    if-eqz v4, :cond_37

    iget-object v3, v4, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v3, v3, v2

    move-object/from16 v14, v28

    if-nez v3, :cond_33

    if-ne v4, v14, :cond_32

    goto :goto_1a

    :cond_32
    move-object/from16 v15, p1

    goto :goto_1c

    :cond_33
    :goto_1a
    int-to-float v6, v12

    div-float v6, v5, v6

    cmpl-float v7, v26, v16

    if-lez v7, :cond_35

    iget-object v6, v4, La/e/a/h/d;->g0:[F

    aget v7, v6, v2

    cmpl-float v7, v7, v13

    if-nez v7, :cond_34

    move/from16 v6, v16

    goto :goto_1b

    :cond_34
    aget v6, v6, v2

    mul-float/2addr v6, v5

    div-float v6, v6, v26

    .line 21
    :cond_35
    :goto_1b
    iget v7, v4, La/e/a/h/d;->Y:I

    const/16 v9, 0x8

    if-ne v7, v9, :cond_36

    move/from16 v6, v16

    .line 22
    :cond_36
    iget-object v7, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v7, v7, v8

    invoke-virtual {v7}, La/e/a/h/c;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v7, v7, v8

    .line 23
    iget-object v7, v7, La/e/a/h/c;->a:La/e/a/h/j;

    .line 24
    iget-object v9, v1, La/e/a/h/j;->f:La/e/a/h/j;

    invoke-virtual {v7, v9, v0}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v7, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v7, v7, v17

    .line 25
    iget-object v7, v7, La/e/a/h/c;->a:La/e/a/h/j;

    .line 26
    iget-object v9, v1, La/e/a/h/j;->f:La/e/a/h/j;

    add-float/2addr v0, v6

    invoke-virtual {v7, v9, v0}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v6, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v8

    .line 27
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    move-object/from16 v15, p1

    .line 28
    invoke-virtual {v6, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v6, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v17

    .line 29
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    .line 30
    invoke-virtual {v6, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v4, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/e/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_1c
    move-object v4, v3

    move-object/from16 v28, v14

    goto :goto_19

    :cond_37
    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v15, p1

    move-object/from16 v14, v28

    cmpg-float v0, v5, v16

    if-gez v0, :cond_39

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    :cond_39
    if-eqz v7, :cond_3f

    sub-float/2addr v5, v3

    if-nez v2, :cond_3a

    move-object/from16 v0, v27

    .line 31
    iget v13, v0, La/e/a/h/d;->V:F

    goto :goto_1d

    :cond_3a
    move-object/from16 v0, v27

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    iget v13, v0, La/e/a/h/d;->W:F

    :cond_3b
    :goto_1d
    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    :cond_3c
    :goto_1e
    move-object v4, v0

    if-eqz v4, :cond_40

    .line 32
    iget-object v0, v4, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_3d

    if-ne v4, v14, :cond_3c

    :cond_3d
    if-nez v2, :cond_3e

    invoke-virtual {v4}, La/e/a/h/d;->n()I

    move-result v3

    goto :goto_1f

    :cond_3e
    invoke-virtual {v4}, La/e/a/h/d;->h()I

    move-result v3

    :goto_1f
    int-to-float v3, v3

    iget-object v6, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v8

    invoke-virtual {v6}, La/e/a/h/c;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v8

    .line 33
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    .line 34
    iget-object v7, v1, La/e/a/h/j;->f:La/e/a/h/j;

    invoke-virtual {v6, v7, v5}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v6, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v17

    .line 35
    iget-object v6, v6, La/e/a/h/c;->a:La/e/a/h/j;

    .line 36
    iget-object v7, v1, La/e/a/h/j;->f:La/e/a/h/j;

    add-float/2addr v5, v3

    invoke-virtual {v6, v7, v5}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v3, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v3, v8

    .line 37
    iget-object v3, v3, La/e/a/h/c;->a:La/e/a/h/j;

    .line 38
    invoke-virtual {v3, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v3, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v3, v17

    .line 39
    iget-object v3, v3, La/e/a/h/c;->a:La/e/a/h/j;

    .line 40
    invoke-virtual {v3, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v3, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v3, v17

    invoke-virtual {v3}, La/e/a/h/c;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_1e

    :cond_3f
    move-object/from16 v0, v27

    if-nez v10, :cond_41

    if-eqz v6, :cond_40

    goto :goto_20

    :cond_40
    const/4 v6, 0x1

    goto/16 :goto_28

    :cond_41
    :goto_20
    if-eqz v10, :cond_42

    goto :goto_21

    :cond_42
    if-eqz v6, :cond_43

    :goto_21
    sub-float/2addr v5, v3

    :cond_43
    add-int/lit8 v3, v9, 0x1

    int-to-float v3, v3

    div-float v3, v5, v3

    if-eqz v6, :cond_45

    const/4 v7, 0x1

    if-le v9, v7, :cond_44

    add-int/lit8 v3, v9, -0x1

    int-to-float v3, v3

    goto :goto_22

    :cond_44
    const/high16 v3, 0x40000000    # 2.0f

    :goto_22
    div-float v3, v5, v3

    .line 41
    :cond_45
    iget v5, v0, La/e/a/h/d;->Y:I

    const/16 v7, 0x8

    if-eq v5, v7, :cond_46

    add-float v5, v4, v3

    goto :goto_23

    :cond_46
    move v5, v4

    :goto_23
    if-eqz v6, :cond_47

    const/4 v6, 0x1

    if-le v9, v6, :cond_48

    .line 42
    iget-object v5, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v8

    invoke-virtual {v5}, La/e/a/h/c;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    goto :goto_24

    :cond_47
    const/4 v6, 0x1

    :cond_48
    :goto_24
    if-eqz v10, :cond_49

    if-eqz v11, :cond_49

    iget-object v4, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v8

    invoke-virtual {v4}, La/e/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    :cond_49
    move-object v4, v0

    :goto_25
    if-eqz v4, :cond_4f

    iget-object v0, v4, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v0, v0, v2

    if-nez v0, :cond_4a

    if-ne v4, v14, :cond_49

    :cond_4a
    if-nez v2, :cond_4b

    invoke-virtual {v4}, La/e/a/h/d;->n()I

    move-result v7

    goto :goto_26

    :cond_4b
    invoke-virtual {v4}, La/e/a/h/d;->h()I

    move-result v7

    :goto_26
    int-to-float v7, v7

    if-eq v4, v11, :cond_4c

    iget-object v9, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v9, v9, v8

    invoke-virtual {v9}, La/e/a/h/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    :cond_4c
    iget-object v9, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v9, v9, v8

    .line 43
    iget-object v9, v9, La/e/a/h/c;->a:La/e/a/h/j;

    .line 44
    iget-object v10, v1, La/e/a/h/j;->f:La/e/a/h/j;

    invoke-virtual {v9, v10, v5}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v9, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v9, v9, v17

    .line 45
    iget-object v9, v9, La/e/a/h/c;->a:La/e/a/h/j;

    .line 46
    iget-object v10, v1, La/e/a/h/j;->f:La/e/a/h/j;

    add-float v12, v5, v7

    invoke-virtual {v9, v10, v12}, La/e/a/h/j;->j(La/e/a/h/j;F)V

    iget-object v9, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v9, v9, v8

    .line 47
    iget-object v9, v9, La/e/a/h/c;->a:La/e/a/h/j;

    .line 48
    invoke-virtual {v9, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v9, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v9, v9, v17

    .line 49
    iget-object v9, v9, La/e/a/h/c;->a:La/e/a/h/j;

    .line 50
    invoke-virtual {v9, v15}, La/e/a/h/j;->e(La/e/a/e;)V

    iget-object v4, v4, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v17

    invoke-virtual {v4}, La/e/a/h/c;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    add-float/2addr v7, v5

    if-eqz v0, :cond_4d

    .line 51
    iget v4, v0, La/e/a/h/d;->Y:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4e

    add-float/2addr v7, v3

    goto :goto_27

    :cond_4d
    const/16 v5, 0x8

    :cond_4e
    :goto_27
    move-object v4, v0

    move v5, v7

    goto :goto_25

    :cond_4f
    :goto_28
    move v5, v6

    goto :goto_2b

    :cond_50
    :goto_29
    move-object/from16 v15, p1

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    move-object/from16 v10, p0

    move-object v11, v15

    if-nez v5, :cond_52

    move-object/from16 v0, v24

    goto :goto_2c

    :cond_51
    move-object v15, v1

    move-object/from16 v21, v3

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move-object v0, v12

    .line 52
    :goto_2c
    invoke-static {v10, v11, v2, v8, v0}, La/b/k/o;->b(La/e/a/h/e;La/e/a/e;IILa/e/a/h/b;)V

    :cond_52
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_53
    return-void
.end method

.method public static b(La/e/a/h/e;La/e/a/e;IILa/e/a/h/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, La/e/a/h/b;->a:La/e/a/h/d;

    iget-object v11, v1, La/e/a/h/b;->c:La/e/a/h/d;

    iget-object v12, v1, La/e/a/h/b;->b:La/e/a/h/d;

    iget-object v13, v1, La/e/a/h/b;->d:La/e/a/h/d;

    iget-object v2, v1, La/e/a/h/b;->e:La/e/a/h/d;

    iget v3, v1, La/e/a/h/b;->k:F

    iget-object v4, v0, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v4, v4, p2

    sget-object v5, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, La/e/a/h/d;->e0:I

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, La/e/a/h/d;->e0:I

    if-ne v14, v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, La/e/a/h/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, La/e/a/h/d;->f0:I

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, La/e/a/h/d;->f0:I

    if-ne v14, v7, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, La/e/a/h/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    move v5, v7

    move v15, v14

    :goto_6
    move v14, v8

    goto :goto_7

    :cond_6
    move v15, v14

    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    move-object v7, v10

    const/4 v8, 0x0

    :goto_8
    const/16 v17, 0x0

    if-nez v8, :cond_13

    iget-object v6, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_9

    :cond_7
    const/16 v23, 0x4

    goto :goto_a

    :cond_8
    :goto_9
    const/16 v23, 0x1

    :goto_a
    invoke-virtual {v6}, La/e/a/h/c;->b()I

    move-result v24

    move/from16 v25, v3

    iget-object v3, v6, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    invoke-virtual {v3}, La/e/a/h/c;->b()I

    move-result v3

    add-int v24, v3, v24

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_b

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_b

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    :goto_b
    iget-object v15, v6, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    iget-object v14, v6, La/e/a/h/c;->i:La/e/a/g;

    iget-object v15, v15, La/e/a/h/c;->i:La/e/a/g;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    goto :goto_c

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    iget-object v2, v6, La/e/a/h/c;->i:La/e/a/g;

    iget-object v14, v15, La/e/a/h/c;->i:La/e/a/g;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :goto_c
    iget-object v2, v6, La/e/a/h/c;->i:La/e/a/g;

    iget-object v6, v6, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v6, v6, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v9, v2, v6, v3, v8}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_d
    if-eqz v4, :cond_f

    .line 1
    iget v2, v7, La/e/a/h/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 2
    iget-object v2, v7, La/e/a/h/d;->C:[La/e/a/h/d$a;

    aget-object v2, v2, p2

    sget-object v3, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, La/e/a/h/c;->i:La/e/a/g;

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    iget-object v2, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    iget-object v3, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/h/c;->i:La/e/a/g;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_f
    iget-object v2, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v3, v2, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v3, p3

    iget-object v6, v6, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v3, v3, La/e/a/h/c;->b:La/e/a/h/d;

    if-eq v3, v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v17, v2

    :cond_11
    :goto_f
    if-eqz v17, :cond_12

    move-object/from16 v7, v17

    move/from16 v8, v24

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_8

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v6, :cond_14

    iget-object v6, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v3

    iget-object v7, v6, La/e/a/h/c;->i:La/e/a/g;

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v6}, La/e/a/h/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    invoke-virtual {v9, v7, v2, v3, v6}, La/e/a/e;->g(La/e/a/g;La/e/a/g;II)V

    goto :goto_11

    :cond_14
    const/4 v6, 0x5

    :goto_11
    if-eqz v4, :cond_15

    iget-object v0, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v3, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v3, v2

    iget-object v4, v4, La/e/a/h/c;->i:La/e/a/g;

    aget-object v2, v3, v2

    invoke-virtual {v2}, La/e/a/h/c;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, La/e/a/e;->f(La/e/a/g;La/e/a/g;II)V

    :cond_15
    iget-object v0, v1, La/e/a/h/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    iget-boolean v4, v1, La/e/a/h/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, La/e/a/h/b;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, La/e/a/h/b;->j:I

    int-to-float v4, v4

    goto :goto_12

    :cond_16
    move/from16 v4, v25

    :goto_12
    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v14, v17

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_1f

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, La/e/a/h/d;

    iget-object v6, v3, La/e/a/h/d;->g0:[F

    aget v6, v6, p2

    cmpg-float v24, v6, v7

    if-gez v24, :cond_18

    iget-boolean v6, v1, La/e/a/h/b;->p:Z

    if-eqz v6, :cond_17

    iget-object v3, v3, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v6, p3, 0x1

    aget-object v6, v3, v6

    iget-object v6, v6, La/e/a/h/c;->i:La/e/a/g;

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/h/c;->i:La/e/a/g;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v6, v3, v0, v7}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    move/from16 v24, v7

    const/4 v6, 0x6

    move v7, v0

    goto :goto_15

    :cond_17
    move-object/from16 v19, v0

    const/16 v24, 0x4

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_18
    move-object/from16 v19, v0

    const/16 v24, 0x4

    const/4 v0, 0x0

    :goto_14
    cmpl-float v25, v6, v0

    if-nez v25, :cond_19

    iget-object v0, v3, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/e/a/h/c;->i:La/e/a/g;

    aget-object v0, v0, p3

    iget-object v0, v0, La/e/a/h/c;->i:La/e/a/g;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v6}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    :goto_15
    move/from16 v29, v2

    move/from16 v25, v4

    move/from16 v18, v6

    const/16 v30, 0x0

    goto/16 :goto_1b

    :cond_19
    const/4 v0, 0x0

    const/16 v18, 0x6

    if-eqz v14, :cond_1e

    iget-object v14, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v14, p3

    iget-object v0, v0, La/e/a/h/c;->i:La/e/a/g;

    add-int/lit8 v28, p3, 0x1

    aget-object v14, v14, v28

    iget-object v14, v14, La/e/a/h/c;->i:La/e/a/g;

    iget-object v7, v3, La/e/a/h/d;->A:[La/e/a/h/c;

    move/from16 v29, v2

    aget-object v2, v7, p3

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    aget-object v7, v7, v28

    iget-object v7, v7, La/e/a/h/c;->i:La/e/a/g;

    move-object/from16 v28, v3

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->m()La/e/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 3
    iput v1, v3, La/e/a/b;->b:F

    cmpl-float v30, v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v30, :cond_1d

    cmpl-float v30, v15, v6

    if-nez v30, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v30, 0x0

    cmpl-float v31, v15, v30

    if-nez v31, :cond_1b

    iget-object v2, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, v14, v1}, La/e/a/a;->h(La/e/a/g;F)V

    goto :goto_16

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v25, :cond_1c

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, v2, v1}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v1}, La/e/a/a;->h(La/e/a/g;F)V

    :goto_16
    move/from16 v25, v4

    goto :goto_19

    :cond_1c
    div-float/2addr v15, v4

    div-float v25, v6, v4

    div-float v15, v15, v25

    move/from16 v25, v4

    iget-object v4, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v4, v0, v1}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v1}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, v7, v15}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    neg-float v1, v15

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v25, v4

    const/16 v30, 0x0

    iget-object v1, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v1}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, v7, v4}, La/e/a/a;->h(La/e/a/g;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    :goto_18
    invoke-virtual {v0, v2, v1}, La/e/a/a;->h(La/e/a/g;F)V

    .line 4
    :goto_19
    invoke-virtual {v9, v3}, La/e/a/e;->c(La/e/a/b;)V

    goto :goto_1a

    :cond_1e
    move/from16 v29, v2

    move-object/from16 v28, v3

    move/from16 v25, v4

    const/16 v30, 0x0

    :goto_1a
    move v15, v6

    move-object/from16 v14, v28

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v19

    move/from16 v4, v25

    move/from16 v2, v29

    move/from16 v7, v30

    const/4 v3, 0x1

    const/4 v6, 0x5

    goto/16 :goto_13

    :cond_1f
    const/16 v18, 0x6

    const/16 v24, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    iget-object v0, v10, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v0, p3

    iget-object v2, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v0, p3

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->i:La/e/a/g;

    move-object v4, v0

    goto :goto_1c

    :cond_21
    move-object/from16 v4, v17

    :goto_1c
    iget-object v0, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v0, v3

    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v0, v0, La/e/a/h/c;->i:La/e/a/g;

    move-object v5, v0

    goto :goto_1d

    :cond_22
    move-object/from16 v5, v17

    :goto_1d
    if-ne v12, v13, :cond_23

    iget-object v0, v12, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    move-object/from16 v0, v27

    if-nez p2, :cond_24

    iget v0, v0, La/e/a/h/d;->V:F

    goto :goto_1e

    :cond_24
    iget v0, v0, La/e/a/h/d;->W:F

    :goto_1e
    move v6, v0

    invoke-virtual {v1}, La/e/a/h/c;->b()I

    move-result v3

    invoke-virtual {v2}, La/e/a/h/c;->b()I

    move-result v7

    iget-object v1, v1, La/e/a/h/c;->i:La/e/a/g;

    iget-object v8, v2, La/e/a/h/c;->i:La/e/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    goto/16 :goto_38

    :cond_25
    if-eqz v26, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, La/e/a/h/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, La/e/a/h/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v21, 0x1

    goto :goto_1f

    :cond_26
    const/16 v21, 0x0

    :goto_1f
    move-object v14, v12

    move-object v15, v14

    :goto_20
    if-eqz v14, :cond_47

    iget-object v0, v14, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_21
    if-eqz v8, :cond_27

    .line 5
    iget v0, v8, La/e/a/h/d;->Y:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 6
    iget-object v0, v8, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v8, v0, p2

    goto :goto_21

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v16, v8

    move/from16 v20, v18

    move/from16 v18, v24

    goto/16 :goto_2a

    :cond_2a
    :goto_22
    iget-object v0, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v2, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_23

    :cond_2b
    move-object/from16 v2, v17

    :goto_23
    if-eq v15, v14, :cond_2c

    iget-object v2, v15, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    goto :goto_24

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    iget-object v2, v10, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v2, p3

    iget-object v3, v3, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    :goto_24
    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_25

    :cond_2d
    move-object/from16 v2, v17

    :cond_2e
    :goto_25
    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v0

    iget-object v3, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, La/e/a/h/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    iget-object v5, v8, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, p3

    iget-object v7, v5, La/e/a/h/c;->i:La/e/a/g;

    iget-object v6, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v6, v6, v4

    iget-object v6, v6, La/e/a/h/c;->i:La/e/a/g;

    move-object/from16 v32, v7

    move-object v7, v6

    move-object/from16 v6, v32

    goto :goto_27

    :cond_2f
    iget-object v5, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v4

    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v5, :cond_30

    iget-object v6, v5, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_26

    :cond_30
    move-object/from16 v6, v17

    :goto_26
    iget-object v7, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v7, v7, v4

    iget-object v7, v7, La/e/a/h/c;->i:La/e/a/g;

    :goto_27
    if-eqz v5, :cond_31

    invoke-virtual {v5}, La/e/a/h/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    iget-object v5, v15, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, La/e/a/h/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    iget-object v0, v12, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    iget-object v0, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v0

    move/from16 v16, v0

    goto :goto_28

    :cond_34
    move/from16 v16, v3

    :goto_28
    if-eqz v21, :cond_35

    move/from16 v19, v18

    goto :goto_29

    :cond_35
    move/from16 v19, v24

    :goto_29
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move/from16 v20, v18

    move/from16 v18, v24

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    .line 7
    :goto_2a
    iget v0, v14, La/e/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v16

    move/from16 v24, v18

    move/from16 v18, v20

    goto/16 :goto_20

    :cond_37
    move-object/from16 v0, p4

    move/from16 v20, v18

    move/from16 v18, v24

    const/16 v8, 0x8

    if-eqz v23, :cond_47

    if-eqz v12, :cond_47

    .line 8
    iget v1, v0, La/e/a/h/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, La/e/a/h/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v21, 0x1

    goto :goto_2b

    :cond_38
    const/16 v21, 0x0

    :goto_2b
    move-object v14, v12

    move-object v15, v14

    :goto_2c
    if-eqz v14, :cond_43

    iget-object v0, v14, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v0, v0, p2

    :goto_2d
    if-eqz v0, :cond_39

    .line 9
    iget v1, v0, La/e/a/h/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 10
    iget-object v0, v0, La/e/a/h/d;->i0:[La/e/a/h/d;

    aget-object v0, v0, p2

    goto :goto_2d

    :cond_39
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v17

    goto :goto_2e

    :cond_3a
    move-object v7, v0

    :goto_2e
    iget-object v0, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v2, v0, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v2, v15, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v0

    iget-object v4, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La/e/a/h/c;->b()I

    move-result v4

    if-eqz v7, :cond_3c

    iget-object v5, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, p3

    iget-object v6, v5, La/e/a/h/c;->i:La/e/a/g;

    iget-object v8, v5, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v8, :cond_3b

    goto :goto_30

    :cond_3b
    move-object/from16 v8, v17

    goto :goto_31

    :cond_3c
    iget-object v5, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v5, v5, v3

    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v5, :cond_3d

    iget-object v6, v5, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_2f

    :cond_3d
    move-object/from16 v6, v17

    :goto_2f
    iget-object v8, v14, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v8, v8, v3

    :goto_30
    iget-object v8, v8, La/e/a/h/c;->i:La/e/a/g;

    :goto_31
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, La/e/a/h/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v19, v5

    goto :goto_32

    :cond_3e
    move/from16 v19, v4

    :goto_32
    iget-object v4, v15, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, La/e/a/h/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v21, :cond_3f

    move/from16 v22, v20

    goto :goto_33

    :cond_3f
    move/from16 v22, v18

    :goto_33
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v19

    move-object/from16 v19, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    goto :goto_34

    :cond_40
    move-object/from16 v16, v7

    move-object/from16 v19, v15

    const/16 v15, 0x8

    :goto_34
    move-object/from16 v0, v16

    goto :goto_35

    :cond_41
    move-object/from16 v19, v15

    move v15, v8

    .line 11
    :goto_35
    iget v1, v14, La/e/a/h/d;->Y:I

    if-eq v1, v15, :cond_42

    goto :goto_36

    :cond_42
    move-object/from16 v14, v19

    :goto_36
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_2c

    .line 12
    :cond_43
    iget-object v0, v12, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v10, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v2, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v2, v2, v3

    iget-object v14, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_45

    if-eq v12, v13, :cond_44

    iget-object v2, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v1, v1, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    goto :goto_37

    :cond_44
    const/4 v15, 0x5

    if-eqz v14, :cond_46

    iget-object v2, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v3, v1, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, La/e/a/h/c;->i:La/e/a/g;

    iget-object v7, v14, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v10}, La/e/a/h/c;->b()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    goto :goto_37

    :cond_45
    const/4 v15, 0x5

    :cond_46
    :goto_37
    if-eqz v14, :cond_47

    if-eq v12, v13, :cond_47

    iget-object v0, v10, La/e/a/h/c;->i:La/e/a/g;

    iget-object v1, v14, La/e/a/h/c;->i:La/e/a/g;

    invoke-virtual {v10}, La/e/a/h/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, La/e/a/e;->d(La/e/a/g;La/e/a/g;II)La/e/a/b;

    :cond_47
    :goto_38
    if-nez v26, :cond_48

    if-eqz v23, :cond_4e

    :cond_48
    if-eqz v12, :cond_4e

    iget-object v0, v12, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v0, v0, p3

    iget-object v1, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v3, :cond_49

    iget-object v3, v3, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_39

    :cond_49
    move-object/from16 v3, v17

    :goto_39
    iget-object v4, v1, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_4a

    iget-object v4, v4, La/e/a/h/c;->i:La/e/a/g;

    goto :goto_3a

    :cond_4a
    move-object/from16 v4, v17

    :goto_3a
    if-eq v11, v13, :cond_4c

    iget-object v4, v11, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v4, v2

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, La/e/a/h/c;->i:La/e/a/g;

    move-object/from16 v17, v4

    :cond_4b
    move-object/from16 v5, v17

    goto :goto_3b

    :cond_4c
    move-object v5, v4

    :goto_3b
    if-ne v12, v13, :cond_4d

    iget-object v0, v12, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v32, v1

    move-object v1, v0

    move-object/from16 v0, v32

    :cond_4d
    if-eqz v3, :cond_4e

    if-eqz v5, :cond_4e

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result v6

    iget-object v7, v13, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, La/e/a/h/c;->b()I

    move-result v7

    iget-object v2, v0, La/e/a/h/c;->i:La/e/a/g;

    iget-object v8, v1, La/e/a/h/c;->i:La/e/a/g;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->b(La/e/a/g;La/e/a/g;IFLa/e/a/g;La/e/a/g;II)V

    :cond_4e
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v0

    .line 4
    :cond_3
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, -0x2

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v0

    :cond_5
    :goto_1
    return v3
.end method

.method public static g(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, La/b/k/o;->h(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2
    :catch_1
    :cond_1
    throw p0
.end method

.method public static h(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 3
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 4
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 5
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 6
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static i(La/e/a/h/e;)V
    .locals 11

    .line 1
    sget-object v0, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    sget-object v1, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    iget v2, p0, La/e/a/h/e;->B0:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/e/a/h/e;->v0:Ljava/util/List;

    new-instance v1, La/e/a/h/f;

    iget-object p0, p0, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La/e/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, La/e/a/h/e;->C0:Z

    iput-boolean v4, p0, La/e/a/h/e;->w0:Z

    iput-boolean v4, p0, La/e/a/h/e;->x0:Z

    iput-boolean v4, p0, La/e/a/h/e;->y0:Z

    iget-object v3, p0, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    iget-object v5, p0, La/e/a/h/e;->v0:Ljava/util/List;

    invoke-virtual {p0}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v6

    if-ne v6, v1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {p0}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v7

    if-ne v7, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/e/a/h/d;

    const/4 v10, 0x0

    iput-object v10, v9, La/e/a/h/d;->p:La/e/a/h/f;

    iput-boolean v4, v9, La/e/a/h/d;->d0:Z

    invoke-virtual {v9}, La/e/a/h/d;->s()V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/e/a/h/d;

    iget-object v9, v8, La/e/a/h/d;->p:La/e/a/h/f;

    if-nez v9, :cond_6

    .line 4
    new-instance v9, La/e/a/h/f;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v2}, La/e/a/h/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9, v5, v7}, La/b/k/o;->K(La/e/a/h/d;La/e/a/h/f;Ljava/util/List;Z)Z

    move-result v8

    if-nez v8, :cond_6

    .line 5
    iget-object v0, p0, La/e/a/h/e;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/e/a/h/e;->v0:Ljava/util/List;

    new-instance v1, La/e/a/h/f;

    iget-object v2, p0, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, La/e/a/h/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iput-boolean v4, p0, La/e/a/h/e;->C0:Z

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v4

    move v8, v7

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/e/a/h/f;

    invoke-static {v9, v4}, La/b/k/o;->k(La/e/a/h/f;I)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v2}, La/b/k/o;->k(La/e/a/h/f;I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p0, v0}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    invoke-virtual {p0, v7}, La/e/a/h/d;->C(I)V

    iput-boolean v2, p0, La/e/a/h/e;->w0:Z

    iput-boolean v2, p0, La/e/a/h/e;->x0:Z

    iput v7, p0, La/e/a/h/e;->z0:I

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    invoke-virtual {p0, v8}, La/e/a/h/d;->w(I)V

    iput-boolean v2, p0, La/e/a/h/e;->w0:Z

    iput-boolean v2, p0, La/e/a/h/e;->y0:Z

    iput v8, p0, La/e/a/h/e;->A0:I

    :cond_a
    invoke-virtual {p0}, La/e/a/h/d;->n()I

    move-result v0

    invoke-static {v5, v4, v0}, La/b/k/o;->G(Ljava/util/List;II)V

    invoke-virtual {p0}, La/e/a/h/d;->h()I

    move-result p0

    invoke-static {v5, v2, p0}, La/b/k/o;->G(Ljava/util/List;II)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, La/b/k/o;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/b/k/o;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, La/b/k/o;->d:Z

    :cond_0
    sget-object v0, La/b/k/o;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, La/b/k/o;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/b/k/o;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, La/b/k/o;->f:Z

    :cond_2
    sget-object v0, La/b/k/o;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static k(La/e/a/h/f;I)I
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, La/e/a/h/f;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v1, p0, La/e/a/h/f;->g:Ljava/util/List;

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e/a/h/d;

    iget-object v8, v7, La/e/a/h/d;->A:[La/e/a/h/c;

    add-int/lit8 v9, v0, 0x1

    aget-object v10, v8, v9

    iget-object v10, v10, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v10, :cond_3

    aget-object v10, v8, v0

    iget-object v10, v10, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v10, :cond_2

    aget-object v8, v8, v9

    iget-object v8, v8, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-static {v7, p1, v8, v4}, La/b/k/o;->l(La/e/a/h/d;IZI)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, La/e/a/h/f;->e:[I

    aput v6, p0, p1

    return v6

    .line 3
    :cond_5
    throw v1
.end method

.method public static l(La/e/a/h/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, La/e/a/h/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, La/e/a/h/d;->w:La/e/a/h/c;

    iget-object v3, v3, La/e/a/h/c;->d:La/e/a/h/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget v6, v0, La/e/a/h/d;->Q:I

    .line 2
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v7

    .line 3
    iget v8, v0, La/e/a/h/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v6

    .line 5
    iget v7, v0, La/e/a/h/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 6
    :goto_1
    iget-object v10, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v11, v10, v9

    iget-object v11, v11, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, La/e/a/h/c;->d:La/e/a/h/c;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, La/e/a/h/c;->b()I

    move-result v13

    mul-int/2addr v13, v10

    invoke-static/range {p0 .. p1}, La/b/k/o;->p(La/e/a/h/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v13

    :goto_4
    mul-int/2addr v13, v10

    iget-object v15, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v15, v15, v8

    .line 7
    iget-object v15, v15, La/e/a/h/c;->a:La/e/a/h/j;

    .line 8
    iget-object v15, v15, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/e/a/h/l;

    move-object/from16 v12, v17

    check-cast v12, La/e/a/h/j;

    iget-object v12, v12, La/e/a/h/j;->c:La/e/a/h/c;

    iget-object v12, v12, La/e/a/h/c;->b:La/e/a/h/d;

    invoke-static {v12, v1, v2, v11}, La/b/k/o;->l(La/e/a/h/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v12, v12, v9

    .line 9
    iget-object v12, v12, La/e/a/h/c;->a:La/e/a/h/j;

    .line 10
    iget-object v12, v12, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, La/e/a/h/l;

    move-object/from16 v5, v17

    check-cast v5, La/e/a/h/j;

    iget-object v5, v5, La/e/a/h/j;->c:La/e/a/h/c;

    iget-object v5, v5, La/e/a/h/c;->b:La/e/a/h/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, La/b/k/o;->l(La/e/a/h/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->n()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/e/a/h/d;->h()I

    move-result v5

    :goto_8
    mul-int/2addr v5, v10

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v5, v0, La/e/a/h/d;->w:La/e/a/h/c;

    .line 11
    iget-object v5, v5, La/e/a/h/c;->a:La/e/a/h/j;

    .line 12
    iget-object v5, v5, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La/e/a/h/l;

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, La/e/a/h/j;

    move/from16 v17, v9

    const/4 v9, 0x1

    iget-object v5, v5, La/e/a/h/j;->c:La/e/a/h/c;

    iget-object v5, v5, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v10, v9, :cond_a

    add-int v9, v6, v11

    goto :goto_b

    :cond_a
    mul-int v9, v7, v10

    add-int/2addr v9, v11

    :goto_b
    invoke-static {v5, v1, v2, v9}, La/b/k/o;->l(La/e/a/h/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    move-object/from16 v5, p3

    move/from16 v9, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    iget-object v5, v0, La/e/a/h/d;->w:La/e/a/h/c;

    .line 13
    iget-object v5, v5, La/e/a/h/c;->a:La/e/a/h/j;

    .line 14
    iget-object v5, v5, La/e/a/h/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v10, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int/2addr v13, v11

    const/4 v4, -0x1

    if-ne v10, v4, :cond_f

    move/from16 v18, v13

    move v13, v11

    move/from16 v11, v18

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v11}, La/e/a/h/i;->b(La/e/a/h/d;II)V

    invoke-virtual {v0, v11, v13, v1}, La/e/a/h/d;->v(III)V

    goto :goto_d

    :cond_10
    iget-object v2, v0, La/e/a/h/d;->p:La/e/a/h/f;

    invoke-virtual {v2, v0, v1}, La/e/a/h/f;->a(La/e/a/h/d;I)V

    if-nez v1, :cond_11

    .line 15
    iput v11, v0, La/e/a/h/d;->K:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v11, v0, La/e/a/h/d;->L:I

    .line 16
    :cond_12
    :goto_d
    invoke-virtual/range {p0 .. p1}, La/e/a/h/d;->g(I)La/e/a/h/d$a;

    move-result-object v2

    sget-object v4, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, La/e/a/h/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, La/e/a/h/d;->p:La/e/a/h/f;

    invoke-virtual {v2, v0, v1}, La/e/a/h/f;->a(La/e/a/h/d;I)V

    :cond_13
    iget-object v2, v0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v4, v2, v8

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_14

    .line 17
    iget-object v4, v0, La/e/a/h/d;->D:La/e/a/h/d;

    .line 18
    aget-object v5, v2, v8

    iget-object v5, v5, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v5, v5, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, La/e/a/h/c;->d:La/e/a/h/c;

    iget-object v2, v2, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v2, v4, :cond_14

    iget-object v2, v0, La/e/a/h/d;->p:La/e/a/h/f;

    invoke-virtual {v2, v0, v1}, La/e/a/h/f;->a(La/e/a/h/d;I)V

    :cond_14
    return v3
.end method

.method public static m(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, La/b/k/o;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, La/b/k/o;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, La/b/k/o;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, La/b/k/o;->o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static p(La/e/a/h/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/e/a/h/d;->A:[La/e/a/h/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/e/a/h/c;->b:La/e/a/h/d;

    iget-object v3, p0, La/e/a/h/d;->D:La/e/a/h/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/e/a/h/c;->b:La/e/a/h/d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, La/e/a/h/d;->j(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, La/e/a/h/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, La/e/a/h/d;->W:F

    :goto_0
    invoke-virtual {p0, p1}, La/e/a/h/d;->j(I)I

    move-result p0

    invoke-virtual {v2}, La/e/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, La/e/a/h/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lb/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/widget/TextView;)La/f/h/a$a;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/h/a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, La/f/h/a$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_2

    :cond_1
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v4, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v5, :cond_6

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_6
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    :goto_1
    new-instance v1, La/f/h/a$a;

    invoke-direct {v1, v0, p0, v2, v3}, La/f/h/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v0
.end method

.method public static t(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, La/b/p/e1;

    if-eqz v0, :cond_0

    check-cast p2, La/b/p/e1;

    invoke-interface {p2}, La/b/p/e1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static u(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, La/f/j/e;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, La/f/j/e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La/f/j/e;->n(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, La/f/j/f;

    if-eqz v0, :cond_0

    check-cast v1, La/f/j/f;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, La/f/j/f;->k(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, La/f/j/e;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, La/f/j/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, La/f/j/e;->l(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)La/f/d/b/a;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    .line 1
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, La/f/b;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, La/f/b;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, La/f/b;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, La/f/b;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, La/f/b;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, La/f/b;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, La/f/b;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static/range {p0 .. p0}, La/b/k/o;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, La/b/k/o;->B(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, La/f/d/b/d;

    new-instance v2, La/f/g/a;

    invoke-direct {v2, v6, v7, v8, v0}, La/f/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v11, v12}, La/f/d/b/d;-><init>(La/f/g/a;II)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, La/f/b;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, La/f/b;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, La/f/b;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, La/f/b;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, La/f/b;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, La/f/b;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, La/f/b;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v10

    :goto_5
    sget v8, La/f/b;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, La/f/b;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, La/f/b;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, La/f/b;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, La/f/b;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, La/f/b;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, La/f/b;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, La/f/b;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, La/f/b;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-static/range {p0 .. p0}, La/b/k/o;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, La/f/d/b/c;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, La/f/d/b/c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, La/b/k/o;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, La/f/d/b/b;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La/f/d/b/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/f/d/b/c;

    invoke-direct {v1, v0}, La/f/d/b/b;-><init>([La/f/d/b/c;)V

    goto :goto_a

    .line 5
    :cond_e
    invoke-static/range {p0 .. p0}, La/b/k/o;->I(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v1

    .line 6
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v0

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object p0, v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ISO-8859-1"

    :goto_1
    return-object p0
.end method

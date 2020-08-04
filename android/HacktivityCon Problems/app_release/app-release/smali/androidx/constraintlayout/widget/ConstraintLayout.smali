.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/e/a/h/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:La/e/b/c;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/h/e;

    invoke-direct {p1}, La/e/a/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 2
    iput-object p0, v1, La/e/a/h/d;->X:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/e/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, La/e/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_0
    sget v4, La/e/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_1
    sget v4, La/e/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_2
    sget v4, La/e/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_3
    sget v4, La/e/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_4
    sget v4, La/e/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_0
    new-instance v4, La/e/b/c;

    invoke-direct {v4}, La/e/b/c;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, La/e/b/c;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 4
    iput p2, p1, La/e/a/h/e;->B0:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)La/e/a/h/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(Landroid/view/View;)La/e/a/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    :goto_0
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public final e(II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    sget-object v4, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    sget-object v5, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    sget-object v6, La/e/a/h/c$b;->d:La/e/a/h/c$b;

    sget-object v7, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    sget-object v8, La/e/a/h/c$b;->c:La/e/a/h/c$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v13, 0x0

    :goto_0
    const/16 v14, 0x8

    if-ge v13, v9, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v14, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    move-object/from16 v19, v3

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v3, :cond_9

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 1
    iput v3, v14, La/e/a/h/d;->Y:I

    .line 2
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v20, v4

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v3, :cond_8

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v21, v5

    const/4 v5, -0x2

    if-ne v3, v5, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    if-ne v4, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static {v2, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v14, v3}, La/e/a/h/d;->C(I)V

    invoke-virtual {v14, v4}, La/e/a/h/d;->w(I)V

    if-eqz v18, :cond_5

    .line 3
    iput v3, v14, La/e/a/h/d;->T:I

    :cond_5
    if-eqz v16, :cond_6

    .line 4
    iput v4, v14, La/e/a/h/d;->U:I

    .line 5
    :cond_6
    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_7

    .line 6
    iput v5, v14, La/e/a/h/d;->Q:I

    .line 7
    :cond_7
    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v5, :cond_a

    invoke-virtual {v14}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v3}, La/e/a/h/k;->e(I)V

    invoke-virtual {v14}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v3

    invoke-virtual {v3, v4}, La/e/a/h/k;->e(I)V

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 v21, v5

    invoke-virtual {v14}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/h/l;->b()V

    invoke-virtual {v14}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/h/l;->b()V

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :cond_a
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3}, La/e/a/h/e;->N()V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v14, :cond_c

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    iget-boolean v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_29

    iget-boolean v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 8
    iput v13, v12, La/e/a/h/d;->Y:I

    .line 9
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_e

    if-eqz v15, :cond_e

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v12, v8}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v14

    .line 10
    iget-object v14, v14, La/e/a/h/c;->a:La/e/a/h/j;

    move/from16 v22, v9

    .line 11
    invoke-virtual {v12, v7}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v9

    .line 12
    iget-object v9, v9, La/e/a/h/c;->a:La/e/a/h/j;

    move/from16 v23, v3

    .line 13
    invoke-virtual {v12, v8}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    .line 14
    iget-object v3, v3, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v3, :cond_f

    .line 15
    invoke-virtual {v12, v7}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    .line 16
    iget-object v3, v3, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v3, :cond_f

    move-object/from16 v24, v7

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v24, v7

    const/4 v3, 0x0

    .line 17
    :goto_7
    invoke-virtual {v12, v6}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v7

    .line 18
    iget-object v7, v7, La/e/a/h/c;->a:La/e/a/h/j;

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v5

    .line 19
    invoke-virtual {v12, v8}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v5

    .line 20
    iget-object v5, v5, La/e/a/h/c;->a:La/e/a/h/j;

    move-object/from16 v26, v4

    .line 21
    invoke-virtual {v12, v6}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v4

    .line 22
    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v12, v8}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v4

    .line 24
    iget-object v4, v4, La/e/a/h/c;->d:La/e/a/h/c;

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v13, :cond_11

    if-nez v15, :cond_11

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    move v5, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    goto/16 :goto_17

    :cond_11
    move-object/from16 v27, v6

    .line 25
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v6}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v6

    move-object/from16 v28, v8

    move-object/from16 v8, v20

    if-eq v6, v8, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v2

    if-eq v2, v8, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-nez v6, :cond_14

    invoke-virtual {v12}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, La/e/a/h/l;->b()V

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {v12}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, La/e/a/h/l;->b()V

    :cond_15
    const/16 v20, 0x0

    if-nez v13, :cond_1a

    if-eqz v6, :cond_18

    .line 26
    iget v13, v12, La/e/a/h/d;->e:I

    if-nez v13, :cond_16

    iget v13, v12, La/e/a/h/d;->G:F

    cmpl-float v13, v13, v20

    if-nez v13, :cond_16

    iget v13, v12, La/e/a/h/d;->h:I

    if-nez v13, :cond_16

    iget v13, v12, La/e/a/h/d;->i:I

    if-nez v13, :cond_16

    iget-object v13, v12, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/16 v17, 0x0

    aget-object v13, v13, v17

    move-object/from16 v0, v19

    if-ne v13, v0, :cond_17

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v0, v19

    const/16 v17, 0x0

    :cond_17
    move/from16 v13, v17

    :goto_b
    if-eqz v13, :cond_19

    if-eqz v3, :cond_19

    .line 27
    invoke-virtual {v14}, La/e/a/h/l;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v9}, La/e/a/h/l;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 28
    iget v3, v9, La/e/a/h/j;->g:F

    iget v9, v14, La/e/a/h/j;->g:F

    sub-float/2addr v3, v9

    float-to-int v3, v3

    .line 29
    invoke-virtual {v12}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v9

    invoke-virtual {v9, v3}, La/e/a/h/k;->e(I)V

    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v13, v3

    const/4 v3, -0x2

    goto :goto_c

    :cond_18
    move-object/from16 v0, v19

    const/16 v17, 0x0

    :cond_19
    const/4 v3, -0x2

    invoke-static {v1, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    move/from16 v9, v17

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v19

    const/4 v3, -0x2

    const/4 v9, -0x1

    const/16 v17, 0x0

    if-ne v13, v9, :cond_1b

    invoke-static {v1, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    :goto_c
    move v9, v6

    move v6, v13

    move/from16 v3, v17

    goto :goto_e

    :cond_1b
    if-ne v13, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v3, v17

    :goto_d
    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v29, v9

    move v9, v6

    move/from16 v6, v29

    :goto_e
    if-nez v15, :cond_21

    if-eqz v2, :cond_20

    .line 30
    iget v13, v12, La/e/a/h/d;->f:I

    if-nez v13, :cond_1d

    iget v13, v12, La/e/a/h/d;->G:F

    cmpl-float v13, v13, v20

    if-nez v13, :cond_1d

    iget v13, v12, La/e/a/h/d;->k:I

    if-nez v13, :cond_1d

    iget v13, v12, La/e/a/h/d;->l:I

    if-nez v13, :cond_1d

    iget-object v13, v12, La/e/a/h/d;->C:[La/e/a/h/d$a;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    if-ne v13, v0, :cond_1e

    move v13, v14

    goto :goto_f

    :cond_1d
    const/4 v14, 0x1

    :cond_1e
    move/from16 v13, v17

    :goto_f
    if-eqz v13, :cond_1f

    if-eqz v4, :cond_1f

    .line 31
    invoke-virtual {v7}, La/e/a/h/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, La/e/a/h/l;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 32
    iget v4, v5, La/e/a/h/j;->g:F

    iget v5, v7, La/e/a/h/j;->g:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 33
    invoke-virtual {v12}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v5

    invoke-virtual {v5, v4}, La/e/a/h/k;->e(I)V

    move/from16 v5, p2

    invoke-static {v5, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    move v13, v4

    move/from16 v7, v17

    move-object/from16 v15, v26

    const/4 v4, -0x2

    goto :goto_13

    :cond_1f
    move/from16 v5, p2

    goto :goto_10

    :cond_20
    move/from16 v5, p2

    const/4 v14, 0x1

    :goto_10
    const/4 v4, -0x2

    invoke-static {v5, v10, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v13, v2

    move v7, v14

    move/from16 v2, v17

    goto :goto_12

    :cond_21
    move/from16 v5, p2

    const/4 v4, -0x2

    const/4 v7, -0x1

    const/4 v14, 0x1

    if-ne v15, v7, :cond_22

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v7, v17

    goto :goto_12

    :cond_22
    if-ne v15, v4, :cond_23

    move v7, v14

    goto :goto_11

    :cond_23
    move/from16 v7, v17

    :goto_11
    invoke-static {v5, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    :goto_12
    move-object/from16 v15, v26

    :goto_13
    invoke-virtual {v15, v6, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v12, v6}, La/e/a/h/d;->C(I)V

    invoke-virtual {v12, v13}, La/e/a/h/d;->w(I)V

    if-eqz v3, :cond_24

    .line 34
    iput v6, v12, La/e/a/h/d;->T:I

    :cond_24
    if-eqz v7, :cond_25

    .line 35
    iput v13, v12, La/e/a/h/d;->U:I

    :cond_25
    const/4 v3, 0x2

    if-eqz v9, :cond_26

    .line 36
    invoke-virtual {v12}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v7

    invoke-virtual {v7, v6}, La/e/a/h/k;->e(I)V

    goto :goto_14

    :cond_26
    invoke-virtual {v12}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v6

    .line 37
    iput v3, v6, La/e/a/h/l;->b:I

    .line 38
    :goto_14
    invoke-virtual {v12}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v6

    if-eqz v2, :cond_27

    invoke-virtual {v6, v13}, La/e/a/h/k;->e(I)V

    goto :goto_15

    .line 39
    :cond_27
    iput v3, v6, La/e/a/h/l;->b:I

    :goto_15
    move-object/from16 v2, v21

    .line 40
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_28

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2a

    .line 41
    iput v2, v12, La/e/a/h/d;->Q:I

    goto :goto_18

    :cond_28
    const/4 v3, -0x1

    goto :goto_18

    :cond_29
    :goto_16
    move v5, v2

    move/from16 v23, v3

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v22, v9

    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move-object/from16 v28, v21

    :goto_17
    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v14, 0x1

    const/16 v17, 0x0

    :cond_2a
    :goto_18
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v19, v0

    move v3, v2

    move v2, v5

    move-object/from16 v20, v8

    move/from16 v9, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move-object/from16 v21, v28

    const/16 v14, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_2b
    return-void
.end method

.method public f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v0}, La/e/a/h/e;->F()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 1
    iget v0, v0, La/e/a/h/e;->B0:I

    return v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La/e/b/f;

    if-eqz v4, :cond_0

    check-cast v3, La/e/b/f;

    invoke-virtual {v3}, La/e/b/f;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/b/b;

    invoke-virtual {v2}, La/e/b/b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v0, v1, La/e/a/h/d;->M:I

    iget v2, v1, La/e/a/h/d;->O:I

    add-int/2addr v0, v2

    .line 2
    iget v2, v1, La/e/a/h/d;->N:I

    iget v3, v1, La/e/a/h/d;->P:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, La/e/a/h/d;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, La/e/a/h/d;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, La/e/b/f;

    if-eqz v4, :cond_2

    check-cast p5, La/e/b/f;

    invoke-virtual {p5}, La/e/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/b/b;

    invoke-virtual {p2}, La/e/b/b;->c()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v9, La/e/a/h/c$b;->f:La/e/a/h/c$b;

    sget-object v10, La/e/a/h/c$b;->e:La/e/a/h/c$b;

    sget-object v11, La/e/a/h/d$a;->c:La/e/a/h/d$a;

    sget-object v12, La/e/a/h/d$a;->b:La/e/a/h/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 1
    iput v7, v3, La/e/a/h/d;->I:I

    .line 2
    iput v6, v3, La/e/a/h/d;->J:I

    .line 3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 4
    iget-object v5, v3, La/e/a/h/d;->q:[I

    move-object/from16 v16, v11

    const/4 v11, 0x0

    aput v4, v5, v11

    .line 5
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v11, 0x1

    .line 6
    aput v4, v5, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    if-ne v4, v11, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-boolean v4, v3, La/e/a/h/e;->k0:Z

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v18

    add-int v18, v18, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v19

    add-int v19, v19, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move/from16 v17, v15

    const/high16 v15, -0x80000000

    move/from16 v20, v14

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    move-object v3, v12

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v19

    move v4, v3

    move-object v3, v12

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v3, v16

    :goto_2
    if-eq v5, v15, :cond_6

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    move-object v5, v12

    goto :goto_3

    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v5, v18

    move v11, v5

    move-object v5, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v5, v16

    :goto_4
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    const/4 v15, 0x0

    .line 10
    iput v15, v14, La/e/a/h/d;->R:I

    .line 11
    iput v15, v14, La/e/a/h/d;->S:I

    .line 12
    invoke-virtual {v14, v3}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3, v4}, La/e/a/h/d;->C(I)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3, v5}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3, v11}, La/e/a/h/d;->w(I)V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_7

    const/4 v4, 0x0

    .line 13
    :cond_7
    iput v4, v3, La/e/a/h/d;->R:I

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_8

    const/4 v4, 0x0

    .line 15
    :cond_8
    iput v4, v3, La/e/a/h/d;->S:I

    .line 16
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3}, La/e/a/h/d;->n()I

    move-result v11

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v3}, La/e/a/h/d;->h()I

    move-result v14

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isLayoutRequested()Z

    move-result v21

    if-eqz v21, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_50

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v4, La/e/a/h/c$b;->g:La/e/a/h/c$b;

    sget-object v3, La/e/a/h/d$a;->e:La/e/a/h/d$a;

    sget-object v15, La/e/a/h/d$a;->d:La/e/a/h/d$a;

    sget-object v5, La/e/a/h/c$b;->c:La/e/a/h/c$b;

    move/from16 v29, v13

    sget-object v13, La/e/a/h/c$b;->d:La/e/a/h/c$b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move-object/from16 v31, v3

    if-eqz v30, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v32, v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v33, v6

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v34, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v0, v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v6

    .line 19
    iput-object v4, v6, La/e/a/h/d;->Z:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_0
    move/from16 v33, v6

    :catch_1
    move/from16 v34, v7

    :catch_2
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v32

    move/from16 v6, v33

    move/from16 v7, v34

    goto :goto_7

    :cond_c
    move-object/from16 v32, v4

    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_e

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/e/a/h/d;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, La/e/a/h/d;->r()V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v6, v7, :cond_f

    instance-of v6, v4, La/e/b/d;

    if-eqz v6, :cond_f

    check-cast v4, La/e/b/d;

    invoke-virtual {v4}, La/e/b/d;->getConstraintSet()La/e/b/c;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    if-eqz v3, :cond_20

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v3, La/e/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_1a

    move/from16 v22, v4

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v35, v8

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_19

    iget-object v1, v3, La/e/b/c;->a:Ljava/util/HashMap;

    move/from16 v36, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, La/e/b/c;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/b/c$a;

    instance-of v11, v4, La/e/b/a;

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    iput v11, v1, La/e/b/c$a;->t0:I

    goto :goto_d

    :cond_11
    const/4 v11, 0x1

    :goto_d
    move/from16 v37, v14

    iget v14, v1, La/e/b/c$a;->t0:I

    move-object/from16 v38, v12

    const/4 v12, -0x1

    if-eq v14, v12, :cond_14

    if-eq v14, v11, :cond_12

    goto :goto_e

    :cond_12
    move-object v11, v4

    check-cast v11, La/e/b/a;

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    iget v8, v1, La/e/b/c$a;->s0:I

    invoke-virtual {v11, v8}, La/e/b/a;->setType(I)V

    iget-boolean v8, v1, La/e/b/c$a;->r0:Z

    invoke-virtual {v11, v8}, La/e/b/a;->setAllowsGoneWidget(Z)V

    iget-object v8, v1, La/e/b/c$a;->u0:[I

    if-eqz v8, :cond_13

    invoke-virtual {v11, v8}, La/e/b/b;->setReferencedIds([I)V

    goto :goto_e

    :cond_13
    iget-object v8, v1, La/e/b/c$a;->v0:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-virtual {v3, v11, v8}, La/e/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v1, La/e/b/c$a;->u0:[I

    invoke-virtual {v11, v8}, La/e/b/b;->setReferencedIds([I)V

    :cond_14
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v1, v8}, La/e/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v1, La/e/b/c$a;->J:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget v8, v1, La/e/b/c$a;->U:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget v8, v1, La/e/b/c$a;->X:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    iget v8, v1, La/e/b/c$a;->Y:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotationX(F)V

    iget v8, v1, La/e/b/c$a;->Z:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setRotationY(F)V

    iget v8, v1, La/e/b/c$a;->a0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    iget v8, v1, La/e/b/c$a;->b0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    iget v8, v1, La/e/b/c$a;->c0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v1, La/e/b/c$a;->c0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotX(F)V

    :cond_15
    iget v8, v1, La/e/b/c$a;->d0:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    iget v8, v1, La/e/b/c$a;->d0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotY(F)V

    :cond_16
    iget v8, v1, La/e/b/c$a;->e0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    iget v8, v1, La/e/b/c$a;->f0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v8, v1, La/e/b/c$a;->g0:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v8, v1, La/e/b/c$a;->V:Z

    if-eqz v8, :cond_18

    iget v1, v1, La/e/b/c$a;->W:F

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_f

    :cond_17
    move-object/from16 v38, v12

    move/from16 v37, v14

    :cond_18
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v4, v22

    move/from16 v8, v35

    move/from16 v11, v36

    move/from16 v14, v37

    move-object/from16 v12, v38

    goto/16 :goto_c

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move/from16 v35, v8

    move/from16 v36, v11

    move-object/from16 v38, v12

    move/from16 v37, v14

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v3, La/e/b/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/e/b/c$a;

    iget v7, v6, La/e/b/c$a;->t0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v7, La/e/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, La/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v6, La/e/b/c$a;->u0:[I

    if-eqz v8, :cond_1d

    invoke-virtual {v7, v8}, La/e/b/b;->setReferencedIds([I)V

    goto :goto_11

    :cond_1d
    iget-object v8, v6, La/e/b/c$a;->v0:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v3, v7, v8}, La/e/b/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, La/e/b/c$a;->u0:[I

    invoke-virtual {v7, v8}, La/e/b/b;->setReferencedIds([I)V

    :cond_1e
    :goto_11
    iget v8, v6, La/e/b/c$a;->s0:I

    invoke-virtual {v7, v8}, La/e/b/a;->setType(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v8

    invoke-virtual {v7}, La/e/b/b;->f()V

    invoke-virtual {v6, v8}, La/e/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_12
    iget-boolean v7, v6, La/e/b/c$a;->a:Z

    if-eqz v7, :cond_1b

    new-instance v7, La/e/b/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, La/e/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v4

    invoke-virtual {v6, v4}, La/e/b/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_20
    move/from16 v35, v8

    move/from16 v36, v11

    move-object/from16 v38, v12

    move/from16 v37, v14

    .line 22
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 23
    iget-object v1, v1, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_22

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/b/b;

    invoke-virtual {v4, v0}, La/e/b/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, La/e/b/f;

    if-eqz v4, :cond_24

    check-cast v3, La/e/b/f;

    .line 25
    iget v4, v3, La/e/b/f;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_23

    iget v4, v3, La/e/b/f;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget v4, v3, La/e/b/f;->b:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, La/e/b/f;->c:Landroid/view/View;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v4, v3, La/e/b/f;->c:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_4f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/e/a/h/d;

    move-result-object v11

    if-nez v11, :cond_26

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    iput-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_16

    :cond_27
    if-eqz v30, :cond_28

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v6

    .line 27
    iput-object v4, v6, La/e/a/h/d;->Z:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :catch_3
    :cond_28
    :goto_16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 29
    iput v4, v11, La/e/a/h/d;->Y:I

    .line 30
    iget-boolean v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v4, :cond_29

    const/16 v4, 0x8

    .line 31
    iput v4, v11, La/e/a/h/d;->Y:I

    .line 32
    :cond_29
    iput-object v3, v11, La/e/a/h/d;->X:Ljava/lang/Object;

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 34
    iget-object v4, v3, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v11, La/e/a/h/d;->D:La/e/a/h/d;

    if-eqz v4, :cond_2a

    .line 36
    check-cast v4, La/e/a/h/n;

    .line 37
    iget-object v4, v4, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 38
    iput-object v4, v11, La/e/a/h/d;->D:La/e/a/h/d;

    .line 39
    :cond_2a
    iput-object v3, v11, La/e/a/h/d;->D:La/e/a/h/d;

    .line 40
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v3, :cond_2c

    :cond_2b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_2f

    check-cast v11, La/e/a/h/g;

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_2d

    if-lez v8, :cond_30

    .line 41
    iput v6, v11, La/e/a/h/g;->j0:F

    const/4 v6, -0x1

    iput v6, v11, La/e/a/h/g;->k0:I

    iput v6, v11, La/e/a/h/g;->l0:I

    goto/16 :goto_17

    :cond_2d
    const/4 v6, -0x1

    if-eq v3, v6, :cond_2e

    if-le v3, v6, :cond_30

    .line 42
    iput v7, v11, La/e/a/h/g;->j0:F

    iput v3, v11, La/e/a/h/g;->k0:I

    iput v6, v11, La/e/a/h/g;->l0:I

    goto :goto_17

    :cond_2e
    if-eq v4, v6, :cond_30

    if-le v4, v6, :cond_30

    .line 43
    iput v7, v11, La/e/a/h/g;->j0:F

    iput v6, v11, La/e/a/h/g;->k0:I

    iput v4, v11, La/e/a/h/g;->l0:I

    goto :goto_17

    :cond_2f
    const/4 v6, -0x1

    .line 44
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v3, v6, :cond_31

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v3, v6, :cond_31

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v6, :cond_30

    goto :goto_18

    :cond_30
    :goto_17
    move/from16 v40, v1

    move/from16 v39, v2

    move-object v2, v5

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move/from16 v28, v33

    move/from16 v32, v34

    move/from16 v43, v35

    move-object/from16 v5, v38

    goto/16 :goto_27

    :cond_31
    :goto_18
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v39, v2

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v40, v1

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move-object/from16 v41, v15

    const/4 v15, -0x1

    if-eq v1, v15, :cond_33

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v24

    if-eqz v24, :cond_32

    iget v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 45
    sget-object v25, La/e/a/h/c$b;->h:La/e/a/h/c$b;

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v25

    move/from16 v26, v2

    invoke-virtual/range {v22 .. v27}, La/e/a/h/d;->o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V

    iput v1, v11, La/e/a/h/d;->r:F

    :cond_32
    move-object/from16 v42, v5

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move/from16 v28, v33

    move/from16 v32, v34

    move/from16 v43, v35

    move-object/from16 v31, v10

    const/4 v10, -0x1

    goto/16 :goto_1f

    :cond_33
    move v1, v15

    if-eq v3, v1, :cond_34

    .line 46
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_35

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v25, v5

    goto :goto_19

    :cond_34
    if-eq v4, v1, :cond_35

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v1

    if-eqz v1, :cond_35

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v24, v1

    move/from16 v26, v3

    move-object/from16 v25, v10

    :goto_19
    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, La/e/a/h/d;->o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V

    :cond_35
    const/4 v1, -0x1

    if-eq v6, v1, :cond_36

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v6, v3

    move v8, v4

    move-object v7, v5

    goto :goto_1a

    :cond_36
    if-eq v7, v1, :cond_37

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_37

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v6, v3

    move v8, v4

    move-object v7, v10

    :goto_1a
    move-object/from16 v15, v31

    move-object v3, v11

    move-object/from16 v1, v32

    move-object v4, v10

    move-object/from16 v42, v5

    move-object/from16 v31, v10

    const/4 v10, -0x1

    move-object v5, v6

    move/from16 v28, v33

    move-object v6, v7

    move/from16 v32, v34

    move v7, v8

    move/from16 v43, v35

    move v8, v14

    invoke-virtual/range {v3 .. v8}, La/e/a/h/d;->o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V

    goto :goto_1b

    :cond_37
    move-object/from16 v42, v5

    move-object/from16 v15, v31

    move/from16 v28, v33

    move/from16 v43, v35

    move-object/from16 v31, v10

    move v10, v1

    move-object/from16 v1, v32

    move/from16 v32, v34

    :goto_1b
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v3, v10, :cond_38

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v13

    goto :goto_1c

    :cond_38
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v3, v10, :cond_39

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_39

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v25, v9

    :goto_1c
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-virtual/range {v22 .. v27}, La/e/a/h/d;->o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V

    :cond_39
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v3, v10, :cond_3a

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v7, v4

    move v8, v5

    move-object v6, v13

    :goto_1d
    move-object v5, v3

    goto :goto_1e

    :cond_3a
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v3, v10, :cond_3b

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move v7, v4

    move v8, v5

    move-object v6, v9

    goto :goto_1d

    :goto_1e
    move-object v3, v11

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, La/e/a/h/d;->o(La/e/a/h/c$b;La/e/a/h/d;La/e/a/h/c$b;II)V

    :cond_3b
    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v3, v10, :cond_3c

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)La/e/a/h/d;

    move-result-object v4

    if-eqz v4, :cond_3c

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    iput-boolean v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    invoke-virtual {v11, v1}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v44

    invoke-virtual {v4, v1}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, -0x1

    sget-object v48, La/e/a/h/c$a;->c:La/e/a/h/c$a;

    const/16 v49, 0x0

    const/16 v50, 0x1

    invoke-virtual/range {v44 .. v50}, La/e/a/h/c;->a(La/e/a/h/c;IILa/e/a/h/c$a;IZ)Z

    invoke-virtual {v11, v13}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/h/c;->d()V

    invoke-virtual {v11, v9}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    invoke-virtual {v3}, La/e/a/h/c;->d()V

    :cond_3c
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ltz v4, :cond_3d

    cmpl-float v4, v2, v5

    if-eqz v4, :cond_3d

    .line 47
    iput v2, v11, La/e/a/h/d;->V:F

    .line 48
    :cond_3d
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_3e

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_3e

    .line 49
    iput v2, v11, La/e/a/h/d;->W:F

    :cond_3e
    :goto_1f
    if-eqz v30, :cond_40

    .line 50
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v2, v10, :cond_3f

    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v2, v10, :cond_40

    :cond_3f
    iget v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 51
    iput v2, v11, La/e/a/h/d;->I:I

    iput v3, v11, La/e/a/h/d;->J:I

    .line 52
    :cond_40
    iget-boolean v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v2, :cond_42

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v10, :cond_41

    invoke-virtual {v11, v15}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    move-object/from16 v2, v42

    invoke-virtual {v11, v2}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v3

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, La/e/a/h/c;->e:I

    move-object/from16 v3, v31

    invoke-virtual {v11, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v4

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, La/e/a/h/c;->e:I

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    goto :goto_20

    :cond_41
    move-object/from16 v3, v31

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v11, v4}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, La/e/a/h/d;->C(I)V

    move-object/from16 v5, v38

    goto :goto_20

    :cond_42
    move-object/from16 v3, v31

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move-object/from16 v2, v42

    invoke-virtual {v11, v5}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v6}, La/e/a/h/d;->C(I)V

    :goto_20
    iget-boolean v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_44

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v10, :cond_43

    invoke-virtual {v11, v15}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    invoke-virtual {v11, v13}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v6

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v6, La/e/a/h/c;->e:I

    invoke-virtual {v11, v9}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v6

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v6, La/e/a/h/c;->e:I

    goto :goto_22

    :cond_43
    invoke-virtual {v11, v4}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    const/4 v6, 0x0

    goto :goto_21

    :cond_44
    invoke-virtual {v11, v5}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_21
    invoke-virtual {v11, v6}, La/e/a/h/d;->w(I)V

    :goto_22
    iget-object v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_4c

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_45

    const/4 v7, 0x0

    iput v7, v11, La/e/a/h/d;->G:F

    goto/16 :goto_26

    :cond_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_48

    add-int/lit8 v14, v7, -0x1

    if-ge v8, v14, :cond_48

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v14, "W"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_46

    const/4 v10, 0x0

    goto :goto_23

    :cond_46
    const-string v14, "H"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v10, 0x1

    goto :goto_23

    :cond_47
    const/4 v10, -0x1

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_48
    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_24
    const/16 v14, 0x3a

    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_4a

    add-int/lit8 v7, v7, -0x1

    if-ge v14, v7, :cond_4a

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4b

    :try_start_4
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v14, v7, v8

    if-lez v14, :cond_4b

    cmpl-float v14, v6, v8

    if-lez v14, :cond_4b

    const/4 v8, 0x1

    if-ne v10, v8, :cond_49

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_25

    :cond_49
    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_25

    :cond_4a
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4b

    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_25

    :catch_4
    :cond_4b
    const/4 v6, 0x0

    :goto_25
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4c

    iput v6, v11, La/e/a/h/d;->G:F

    iput v10, v11, La/e/a/h/d;->H:I

    .line 54
    :cond_4c
    :goto_26
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 55
    iget-object v7, v11, La/e/a/h/d;->g0:[F

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 56
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v8, 0x1

    .line 57
    aput v6, v7, v8

    .line 58
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 59
    iput v6, v11, La/e/a/h/d;->e0:I

    .line 60
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 61
    iput v6, v11, La/e/a/h/d;->f0:I

    .line 62
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 63
    iput v6, v11, La/e/a/h/d;->e:I

    iput v7, v11, La/e/a/h/d;->h:I

    iput v8, v11, La/e/a/h/d;->i:I

    iput v10, v11, La/e/a/h/d;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v10, v7

    const/4 v10, 0x2

    if-gez v8, :cond_4d

    if-nez v6, :cond_4d

    iput v10, v11, La/e/a/h/d;->e:I

    .line 64
    :cond_4d
    iget v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v8, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 65
    iput v6, v11, La/e/a/h/d;->f:I

    iput v8, v11, La/e/a/h/d;->k:I

    iput v14, v11, La/e/a/h/d;->l:I

    iput v12, v11, La/e/a/h/d;->m:F

    cmpg-float v7, v12, v7

    if-gez v7, :cond_4e

    if-nez v6, :cond_4e

    iput v10, v11, La/e/a/h/d;->f:I

    :cond_4e
    :goto_27
    add-int/lit8 v6, v40, 0x1

    move-object v10, v3

    move-object/from16 v38, v5

    move-object/from16 v31, v15

    move/from16 v33, v28

    move/from16 v34, v32

    move/from16 v35, v43

    move-object/from16 v32, v1

    move-object v5, v2

    move-object v15, v4

    move v1, v6

    move/from16 v2, v39

    goto/16 :goto_15

    :cond_4f
    move-object v3, v10

    move/from16 v28, v33

    move/from16 v32, v34

    move/from16 v43, v35

    move-object/from16 v5, v38

    goto :goto_28

    :cond_50
    move/from16 v28, v6

    move/from16 v32, v7

    move/from16 v43, v8

    move-object v3, v10

    move/from16 v36, v11

    move-object v5, v12

    move/from16 v29, v13

    move/from16 v37, v14

    :goto_28
    const/4 v1, 0x1

    goto :goto_29

    :cond_51
    move/from16 v28, v6

    move/from16 v32, v7

    move/from16 v43, v8

    move-object v3, v10

    move/from16 v36, v11

    move-object v5, v12

    move/from16 v29, v13

    move/from16 v37, v14

    const/4 v1, 0x0

    .line 66
    :goto_29
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_52

    const/4 v15, 0x1

    goto :goto_2a

    :cond_52
    const/4 v15, 0x0

    :goto_2a
    if-eqz v15, :cond_53

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v4}, La/e/a/h/e;->L()V

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    move/from16 v6, v36

    move/from16 v7, v37

    invoke-virtual {v4, v6, v7}, La/e/a/h/e;->J(II)V

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(II)V

    move/from16 v10, p2

    :goto_2b
    move/from16 v6, p1

    goto/16 :goto_37

    :cond_53
    move/from16 v6, v36

    move/from16 v7, v37

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v4, :cond_64

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_54

    goto/16 :goto_35

    :cond_54
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_62

    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v2, :cond_55

    goto/16 :goto_35

    :cond_55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 68
    iput v2, v14, La/e/a/h/d;->Y:I

    .line 69
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v24, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v37, v7

    iget-boolean v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    move/from16 v36, v6

    if-nez v7, :cond_58

    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_58

    if-nez v7, :cond_56

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_58

    goto :goto_2d

    :cond_56
    const/4 v7, 0x1

    :goto_2d
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_58

    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_57

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_58

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v6, 0x1

    :goto_2f
    if-eqz v6, :cond_5f

    move/from16 v6, p1

    if-nez v2, :cond_59

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    const/16 v25, 0x1

    goto :goto_31

    :cond_59
    const/4 v7, -0x1

    if-ne v2, v7, :cond_5a

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    const/4 v7, -0x2

    const/16 v25, 0x0

    goto :goto_31

    :cond_5a
    const/4 v7, -0x2

    if-ne v2, v7, :cond_5b

    const/16 v23, 0x1

    goto :goto_30

    :cond_5b
    const/16 v23, 0x0

    :goto_30
    invoke-static {v6, v10, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move/from16 v25, v23

    :goto_31
    move/from16 v26, v10

    if-nez v4, :cond_5c

    move/from16 v10, p2

    invoke-static {v10, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_33

    :cond_5c
    const/4 v7, -0x1

    move/from16 v10, p2

    if-ne v4, v7, :cond_5d

    invoke-static {v10, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    const/4 v7, 0x0

    goto :goto_33

    :cond_5d
    const/4 v7, -0x2

    if-ne v4, v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_32

    :cond_5e
    const/4 v7, 0x0

    :goto_32
    invoke-static {v10, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    :goto_33
    invoke-virtual {v12, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_34

    :cond_5f
    move/from16 v6, p1

    move/from16 v26, v10

    move/from16 v10, p2

    const/4 v7, 0x0

    const/16 v25, 0x0

    :goto_34
    invoke-virtual {v14, v2}, La/e/a/h/d;->C(I)V

    invoke-virtual {v14, v4}, La/e/a/h/d;->w(I)V

    if-eqz v25, :cond_60

    .line 70
    iput v2, v14, La/e/a/h/d;->T:I

    :cond_60
    if-eqz v7, :cond_61

    .line 71
    iput v4, v14, La/e/a/h/d;->U:I

    .line 72
    :cond_61
    iget-boolean v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v2, :cond_63

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_63

    .line 73
    iput v2, v14, La/e/a/h/d;->Q:I

    goto :goto_36

    :cond_62
    :goto_35
    move/from16 v24, v4

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v26, v10

    move/from16 v6, p1

    move/from16 v10, p2

    :cond_63
    :goto_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v24

    move/from16 v10, v26

    move/from16 v6, v36

    move/from16 v7, v37

    goto/16 :goto_2c

    :cond_64
    move/from16 v10, p2

    move/from16 v36, v6

    move/from16 v37, v7

    goto/16 :goto_2b

    .line 74
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_65

    if-eqz v1, :cond_65

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-static {v1}, La/b/k/o;->i(La/e/a/h/e;)V

    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-boolean v2, v1, La/e/a/h/e;->w0:Z

    if-eqz v2, :cond_6b

    iget-boolean v2, v1, La/e/a/h/e;->x0:Z

    if-eqz v2, :cond_68

    move/from16 v2, v29

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_67

    iget v4, v1, La/e/a/h/e;->z0:I

    move/from16 v7, v20

    if-ge v4, v7, :cond_66

    invoke-virtual {v1, v4}, La/e/a/h/d;->C(I)V

    :cond_66
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v1, v5}, La/e/a/h/d;->y(La/e/a/h/d$a;)V

    goto :goto_38

    :cond_67
    move/from16 v7, v20

    goto :goto_38

    :cond_68
    move/from16 v7, v20

    move/from16 v2, v29

    :goto_38
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-boolean v4, v1, La/e/a/h/e;->y0:Z

    if-eqz v4, :cond_6a

    move/from16 v4, v17

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_6c

    iget v8, v1, La/e/a/h/e;->A0:I

    move/from16 v11, v43

    if-ge v8, v11, :cond_69

    invoke-virtual {v1, v8}, La/e/a/h/d;->w(I)V

    :cond_69
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v1, v5}, La/e/a/h/d;->B(La/e/a/h/d$a;)V

    goto :goto_3a

    :cond_6a
    move/from16 v4, v17

    goto :goto_39

    :cond_6b
    move/from16 v4, v17

    move/from16 v7, v20

    move/from16 v2, v29

    :cond_6c
    :goto_39
    move/from16 v11, v43

    :goto_3a
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_72

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v1}, La/e/a/h/d;->n()I

    move-result v1

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v5}, La/e/a/h/d;->h()I

    move-result v5

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v8, v1, :cond_6d

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_6e

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-object v2, v2, La/e/a/h/e;->v0:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v2, v12, v1}, La/b/k/o;->G(Ljava/util/List;II)V

    goto :goto_3b

    :cond_6d
    const/high16 v8, 0x40000000    # 2.0f

    :cond_6e
    :goto_3b
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v1, v5, :cond_6f

    if-ne v4, v8, :cond_6f

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-object v1, v1, La/e/a/h/e;->v0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, La/b/k/o;->G(Ljava/util/List;II)V

    :cond_6f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-boolean v2, v1, La/e/a/h/e;->x0:Z

    if-eqz v2, :cond_70

    iget v2, v1, La/e/a/h/e;->z0:I

    if-le v2, v7, :cond_70

    iget-object v1, v1, La/e/a/h/e;->v0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, La/b/k/o;->G(Ljava/util/List;II)V

    goto :goto_3c

    :cond_70
    const/4 v2, 0x0

    :goto_3c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    iget-boolean v4, v1, La/e/a/h/e;->y0:Z

    if-eqz v4, :cond_71

    iget v4, v1, La/e/a/h/e;->A0:I

    if-le v4, v11, :cond_71

    iget-object v1, v1, La/e/a/h/e;->v0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v11}, La/b/k/o;->G(Ljava/util/List;II)V

    goto :goto_3e

    :cond_71
    :goto_3d
    const/4 v4, 0x1

    goto :goto_3e

    :cond_72
    const/4 v2, 0x0

    goto :goto_3d

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_73

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    :cond_73
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int v5, v5, v28

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int v7, v7, v32

    if-lez v1, :cond_90

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v8}, La/e/a/h/d;->i()La/e/a/h/d$a;

    move-result-object v8

    move-object/from16 v11, v16

    if-ne v8, v11, :cond_74

    move v8, v4

    goto :goto_3f

    :cond_74
    move v8, v2

    :goto_3f
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v12}, La/e/a/h/d;->m()La/e/a/h/d$a;

    move-result-object v12

    if-ne v12, v11, :cond_75

    move v11, v4

    goto :goto_40

    :cond_75
    move v11, v2

    :goto_40
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v12}, La/e/a/h/d;->n()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v13}, La/e/a/h/d;->h()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v2

    move/from16 v16, v14

    :goto_41
    if-ge v14, v1, :cond_86

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/h/d;

    move/from16 v17, v1

    .line 75
    iget-object v1, v4, La/e/a/h/d;->X:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_76

    move v1, v2

    move/from16 v24, v8

    move/from16 v19, v14

    :goto_42
    const/4 v2, -0x1

    goto/16 :goto_4a

    :cond_76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v19, v14

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v14, :cond_85

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v14, :cond_77

    goto/16 :goto_49

    :cond_77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_78

    goto :goto_43

    :cond_78
    if-eqz v15, :cond_79

    invoke-virtual {v4}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/h/l;->c()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v4}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v2

    invoke-virtual {v2}, La/e/a/h/l;->c()Z

    move-result v2

    if-eqz v2, :cond_79

    :goto_43
    move/from16 v24, v8

    move/from16 v1, v20

    goto :goto_42

    :cond_79
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v2, v14, :cond_7a

    iget-boolean v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v14, :cond_7a

    invoke-static {v6, v7, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_44

    :cond_7a
    invoke-virtual {v4}, La/e/a/h/d;->n()I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_44
    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v14, v6, :cond_7b

    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_7b

    invoke-static {v10, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_45

    :cond_7b
    invoke-virtual {v4}, La/e/a/h/d;->h()I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_45
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, La/e/a/h/d;->n()I

    move-result v14

    if-eq v2, v14, :cond_7f

    invoke-virtual {v4, v2}, La/e/a/h/d;->C(I)V

    if-eqz v15, :cond_7c

    invoke-virtual {v4}, La/e/a/h/d;->l()La/e/a/h/k;

    move-result-object v14

    invoke-virtual {v14, v2}, La/e/a/h/k;->e(I)V

    :cond_7c
    if-eqz v8, :cond_7d

    .line 77
    iget v2, v4, La/e/a/h/d;->I:I

    .line 78
    iget v14, v4, La/e/a/h/d;->E:I

    move/from16 v24, v8

    add-int v8, v2, v14

    if-le v8, v12, :cond_7e

    add-int/2addr v2, v14

    .line 79
    invoke-virtual {v4, v3}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v8

    invoke-virtual {v8}, La/e/a/h/c;->b()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_46

    :cond_7d
    move/from16 v24, v8

    :cond_7e
    :goto_46
    const/16 v16, 0x1

    goto :goto_47

    :cond_7f
    move/from16 v24, v8

    :goto_47
    invoke-virtual {v4}, La/e/a/h/d;->h()I

    move-result v2

    if-eq v6, v2, :cond_82

    invoke-virtual {v4, v6}, La/e/a/h/d;->w(I)V

    if-eqz v15, :cond_80

    invoke-virtual {v4}, La/e/a/h/d;->k()La/e/a/h/k;

    move-result-object v2

    invoke-virtual {v2, v6}, La/e/a/h/k;->e(I)V

    :cond_80
    if-eqz v11, :cond_81

    .line 80
    iget v2, v4, La/e/a/h/d;->J:I

    .line 81
    iget v6, v4, La/e/a/h/d;->F:I

    add-int v8, v2, v6

    if-le v8, v13, :cond_81

    add-int/2addr v2, v6

    .line 82
    invoke-virtual {v4, v9}, La/e/a/h/d;->f(La/e/a/h/c$b;)La/e/a/h/c;

    move-result-object v6

    invoke-virtual {v6}, La/e/a/h/c;->b()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_81
    const/16 v16, 0x1

    :cond_82
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_83

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_84

    .line 83
    iget v6, v4, La/e/a/h/d;->Q:I

    if-eq v0, v6, :cond_84

    .line 84
    iput v0, v4, La/e/a/h/d;->Q:I

    const/16 v16, 0x1

    goto :goto_48

    :cond_83
    const/4 v2, -0x1

    .line 85
    :cond_84
    :goto_48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v1, v20

    invoke-static {v1, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    goto :goto_4b

    :cond_85
    :goto_49
    move v1, v2

    move/from16 v24, v8

    goto/16 :goto_42

    :goto_4a
    move v0, v1

    :goto_4b
    add-int/lit8 v14, v19, 0x1

    move/from16 v6, p1

    move v2, v0

    move/from16 v1, v17

    move/from16 v8, v24

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_41

    :cond_86
    move/from16 v17, v1

    move v1, v2

    move-object/from16 v0, p0

    if-eqz v16, :cond_8a

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    move/from16 v3, v36

    invoke-virtual {v2, v3}, La/e/a/h/d;->C(I)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    move/from16 v3, v37

    invoke-virtual {v2, v3}, La/e/a/h/d;->w(I)V

    if-eqz v15, :cond_87

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2}, La/e/a/h/e;->N()V

    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2}, La/e/a/h/d;->n()I

    move-result v2

    if-ge v2, v12, :cond_88

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2, v12}, La/e/a/h/d;->C(I)V

    const/4 v15, 0x1

    goto :goto_4c

    :cond_88
    const/4 v15, 0x0

    :goto_4c
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2}, La/e/a/h/d;->h()I

    move-result v2

    if-ge v2, v13, :cond_89

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2, v13}, La/e/a/h/d;->w(I)V

    const/4 v11, 0x1

    goto :goto_4d

    :cond_89
    move v11, v15

    :goto_4d
    if-eqz v11, :cond_8a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    :cond_8a
    move/from16 v2, v17

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v2, :cond_8f

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/h/d;

    .line 86
    iget-object v4, v3, La/e/a/h/d;->X:Ljava/lang/Object;

    .line 87
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_8b

    goto :goto_4f

    :cond_8b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, La/e/a/h/d;->n()I

    move-result v8

    if-ne v6, v8, :cond_8e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, La/e/a/h/d;->h()I

    move-result v8

    if-eq v6, v8, :cond_8c

    goto :goto_50

    :cond_8c
    :goto_4f
    const/16 v8, 0x8

    :cond_8d
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_51

    .line 88
    :cond_8e
    :goto_50
    iget v6, v3, La/e/a/h/d;->Y:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8d

    .line 89
    invoke-virtual {v3}, La/e/a/h/d;->n()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3}, La/e/a/h/d;->h()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    :goto_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_4e

    :cond_8f
    move v11, v1

    goto :goto_52

    :cond_90
    const/4 v11, 0x0

    :goto_52
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v1}, La/e/a/h/d;->n()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    invoke-virtual {v2}, La/e/a/h/d;->h()I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v3, p1

    invoke-static {v1, v3, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v11, 0x10

    invoke-static {v2, v10, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 90
    iget-boolean v3, v3, La/e/a/h/e;->D0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_91

    or-int/2addr v1, v4

    .line 91
    :cond_91
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 92
    iget-boolean v3, v3, La/e/a/h/e;->E0:Z

    if-eqz v3, :cond_92

    or-int/2addr v2, v4

    .line 93
    :cond_92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/e/a/h/d;

    move-result-object v0

    instance-of v1, p1, La/e/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, La/e/a/h/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, La/e/a/h/g;

    invoke-direct {v1}, La/e/a/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/h/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    check-cast v1, La/e/a/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/e/a/h/g;->F(I)V

    :cond_0
    instance-of v0, p1, La/e/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/e/b/b;

    invoke-virtual {v0}, La/e/b/b;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/view/View;)La/e/a/h/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 1
    iget-object v1, v1, La/e/a/h/n;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/e/a/h/d;->D:La/e/a/h/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(La/e/b/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/h/e;

    .line 1
    iput p1, v0, La/e/a/h/e;->B0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/congon4tor/pinocchio/FlagActivity;
.super La/b/k/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, La/b/k/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, La/b/k/e;->setContentView(I)V

    const p1, 0x7f070057

    invoke-virtual {p0, p1}, La/b/k/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1
    new-instance v0, Lb/a/b/v/b;

    new-instance v1, Lb/a/b/v/f;

    invoke-direct {v1}, Lb/a/b/v/f;-><init>()V

    invoke-direct {v0, v1}, Lb/a/b/v/b;-><init>(Lb/a/b/v/a;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lb/a/b/o;

    new-instance v2, Lb/a/b/v/d;

    invoke-direct {v2, v1}, Lb/a/b/v/d;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v2, v0}, Lb/a/b/o;-><init>(Lb/a/b/b;Lb/a/b/i;)V

    .line 3
    iget-object v0, v9, Lb/a/b/o;->i:Lb/a/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lb/a/b/d;->f:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v0, v9, Lb/a/b/o;->h:[Lb/a/b/j;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 6
    iput-boolean v1, v5, Lb/a/b/j;->f:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lb/a/b/d;

    iget-object v1, v9, Lb/a/b/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, v9, Lb/a/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, v9, Lb/a/b/o;->e:Lb/a/b/b;

    iget-object v5, v9, Lb/a/b/o;->g:Lb/a/b/q;

    invoke-direct {v0, v1, v2, v4, v5}, Lb/a/b/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lb/a/b/b;Lb/a/b/q;)V

    iput-object v0, v9, Lb/a/b/o;->i:Lb/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, v9, Lb/a/b/o;->h:[Lb/a/b/j;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lb/a/b/j;

    iget-object v1, v9, Lb/a/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, v9, Lb/a/b/o;->f:Lb/a/b/i;

    iget-object v4, v9, Lb/a/b/o;->e:Lb/a/b/b;

    iget-object v5, v9, Lb/a/b/o;->g:Lb/a/b/q;

    invoke-direct {v0, v1, v2, v4, v5}, Lb/a/b/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lb/a/b/i;Lb/a/b/b;Lb/a/b/q;)V

    iget-object v1, v9, Lb/a/b/o;->h:[Lb/a/b/j;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "http://jh2i.com:50029"

    .line 8
    new-instance v0, Lcom/congon4tor/pinocchio/FlagActivity$c;

    const/4 v4, 0x1

    new-instance v6, Lcom/congon4tor/pinocchio/FlagActivity$a;

    invoke-direct {v6, p0, p1}, Lcom/congon4tor/pinocchio/FlagActivity$a;-><init>(Lcom/congon4tor/pinocchio/FlagActivity;Landroid/widget/TextView;)V

    new-instance v7, Lcom/congon4tor/pinocchio/FlagActivity$b;

    invoke-direct {v7, p0, p1}, Lcom/congon4tor/pinocchio/FlagActivity$b;-><init>(Lcom/congon4tor/pinocchio/FlagActivity;Landroid/widget/TextView;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/congon4tor/pinocchio/FlagActivity$c;-><init>(Lcom/congon4tor/pinocchio/FlagActivity;ILjava/lang/String;Lb/a/b/p$b;Lb/a/b/p$a;Ljava/lang/String;)V

    .line 9
    iput-object v9, v0, Lb/a/b/n;->i:Lb/a/b/o;

    .line 10
    iget-object p1, v9, Lb/a/b/o;->b:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v1, v9, Lb/a/b/o;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v9, Lb/a/b/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lb/a/b/n;->h:Ljava/lang/Integer;

    const-string p1, "add-to-queue"

    .line 13
    invoke-virtual {v0, p1}, Lb/a/b/n;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean p1, v0, Lb/a/b/n;->j:Z

    if-nez p1, :cond_4

    .line 15
    iget-object p1, v9, Lb/a/b/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_2

    :cond_4
    iget-object p1, v9, Lb/a/b/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

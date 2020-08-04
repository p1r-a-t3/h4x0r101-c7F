.class public Lcom/congon4tor/pinocchio/FlagActivity$c;
.super Lb/a/b/v/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/congon4tor/pinocchio/FlagActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/congon4tor/pinocchio/FlagActivity;ILjava/lang/String;Lb/a/b/p$b;Lb/a/b/p$a;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/congon4tor/pinocchio/FlagActivity$c;->s:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/a/b/v/h;-><init>(ILjava/lang/String;Lb/a/b/p$b;Lb/a/b/p$a;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/congon4tor/pinocchio/FlagActivity$c;->s:Ljava/lang/String;

    const-string v2, "pin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.class public final Lt4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt4/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lt4/s$a;

    invoke-direct {v0}, Lt4/s$a;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/r$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lt4/r$a;->b:Lt4/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/r$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt4/r$a;->b:Lt4/k$a;

    return-void
.end method


# virtual methods
.method public final a()Lt4/k;
    .locals 3

    new-instance v0, Lt4/r;

    iget-object v1, p0, Lt4/r$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lt4/r$a;->b:Lt4/k$a;

    invoke-interface {v2}, Lt4/k$a;->a()Lt4/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt4/r;-><init>(Landroid/content/Context;Lt4/k;)V

    return-object v0
.end method

.class public final Lx2/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lx2/e;

.field public b:Lx2/g;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lx2/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx2/e;->c:Lx2/e;

    iput-object v0, p0, Lx2/u$e;->a:Lx2/e;

    const/4 v0, 0x0

    iput v0, p0, Lx2/u$e;->e:I

    sget-object v0, Lx2/u$d;->a:Lx2/v;

    iput-object v0, p0, Lx2/u$e;->f:Lx2/v;

    return-void
.end method


# virtual methods
.method public final a()Lx2/u;
    .locals 2

    iget-object v0, p0, Lx2/u$e;->b:Lx2/g;

    if-nez v0, :cond_0

    new-instance v0, Lx2/u$g;

    const/4 v1, 0x0

    new-array v1, v1, [Lx2/f;

    invoke-direct {v0, v1}, Lx2/u$g;-><init>([Lx2/f;)V

    iput-object v0, p0, Lx2/u$e;->b:Lx2/g;

    :cond_0
    new-instance v0, Lx2/u;

    invoke-direct {v0, p0}, Lx2/u;-><init>(Lx2/u$e;)V

    return-object v0
.end method

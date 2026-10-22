.class public final Lv2/m0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv2/m0$c$a;->b:J

    return-void
.end method

.method public constructor <init>(Lv2/m0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv2/m0$c;->k:J

    iput-wide v0, p0, Lv2/m0$c$a;->a:J

    iget-wide v0, p1, Lv2/m0$c;->l:J

    iput-wide v0, p0, Lv2/m0$c$a;->b:J

    iget-boolean v0, p1, Lv2/m0$c;->m:Z

    iput-boolean v0, p0, Lv2/m0$c$a;->c:Z

    iget-boolean v0, p1, Lv2/m0$c;->n:Z

    iput-boolean v0, p0, Lv2/m0$c$a;->d:Z

    iget-boolean p1, p1, Lv2/m0$c;->o:Z

    iput-boolean p1, p0, Lv2/m0$c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lv2/m0$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lv2/m0$d;

    invoke-direct {v0, p0}, Lv2/m0$d;-><init>(Lv2/m0$c$a;)V

    return-object v0
.end method

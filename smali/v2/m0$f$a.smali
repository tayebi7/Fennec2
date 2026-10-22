.class public final Lv2/m0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv2/m0$f$a;->a:J

    iput-wide v0, p0, Lv2/m0$f$a;->b:J

    iput-wide v0, p0, Lv2/m0$f$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lv2/m0$f$a;->d:F

    iput v0, p0, Lv2/m0$f$a;->e:F

    return-void
.end method

.method public constructor <init>(Lv2/m0$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv2/m0$f;->k:J

    iput-wide v0, p0, Lv2/m0$f$a;->a:J

    iget-wide v0, p1, Lv2/m0$f;->l:J

    iput-wide v0, p0, Lv2/m0$f$a;->b:J

    iget-wide v0, p1, Lv2/m0$f;->m:J

    iput-wide v0, p0, Lv2/m0$f$a;->c:J

    iget v0, p1, Lv2/m0$f;->n:F

    iput v0, p0, Lv2/m0$f$a;->d:F

    iget p1, p1, Lv2/m0$f;->o:F

    iput p1, p0, Lv2/m0$f$a;->e:F

    return-void
.end method

.class public final Lp6/h;
.super Lk5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lp6/k;FF)V
    .locals 7

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Lp6/k;->f(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    mul-float v4, p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lp6/k;->a(FFFFFF)V

    return-void
.end method

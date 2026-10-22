.class public final Lh4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:J

.field public final l:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLy6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly6/s<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh4/d$b;->k:J

    iput-object p3, p0, Lh4/d$b;->l:Ly6/s;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lh4/d$b;->k:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls4/a;->b(Z)V

    iget-wide v0, p0, Lh4/d$b;->k:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lh4/d$b;->k:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lh4/d$b;->l:Ly6/s;

    goto :goto_0

    :cond_0
    sget-object p1, Ly6/s;->l:Ly6/s$b;

    sget-object p1, Ly6/h0;->o:Ly6/h0;

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

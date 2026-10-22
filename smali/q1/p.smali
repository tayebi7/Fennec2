.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/p$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/r;

.field public final b:Lq1/p$a;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lq1/r;

    invoke-direct {v0, p1}, Lq1/r;-><init>(Lh0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq1/p$a;

    invoke-direct {p1}, Lq1/p$a;-><init>()V

    iput-object p1, p0, Lq1/p;->b:Lq1/p$a;

    iput-object v0, p0, Lq1/p;->a:Lq1/r;

    return-void
.end method

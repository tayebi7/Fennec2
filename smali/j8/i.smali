.class public final Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/d;Ld8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d<",
            "+TT;>;",
            "Ld8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i;->a:Lj8/d;

    iput-object p2, p0, Lj8/i;->b:Ld8/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lj8/i$a;

    invoke-direct {v0, p0}, Lj8/i$a;-><init>(Lj8/i;)V

    return-object v0
.end method

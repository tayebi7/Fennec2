.class public final Lj8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lj8/d;


# direct methods
.method public constructor <init>(Lj8/d;)V
    .locals 0

    iput-object p1, p0, Lj8/h;->k:Lj8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/h;->k:Lj8/d;

    invoke-interface {v0}, Lj8/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

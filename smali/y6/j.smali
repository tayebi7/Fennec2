.class public final Ly6/j;
.super Ly6/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;)V
    .locals 0

    iput-object p1, p0, Ly6/j;->o:Ly6/l;

    invoke-direct {p0, p1}, Ly6/l$b;-><init>(Ly6/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly6/l$d;

    iget-object v1, p0, Ly6/j;->o:Ly6/l;

    invoke-direct {v0, v1, p1}, Ly6/l$d;-><init>(Ly6/l;I)V

    return-object v0
.end method

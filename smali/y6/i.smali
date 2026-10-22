.class public final Ly6/i;
.super Ly6/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;)V
    .locals 0

    iput-object p1, p0, Ly6/i;->o:Ly6/l;

    invoke-direct {p0, p1}, Ly6/l$b;-><init>(Ly6/l;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ly6/i;->o:Ly6/l;

    invoke-virtual {v0, p1}, Ly6/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

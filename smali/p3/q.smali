.class public final synthetic Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:Lp3/r$f;


# direct methods
.method public synthetic constructor <init>(Lp3/r$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/q;->k:Lp3/r$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp3/q;->k:Lp3/r$f;

    invoke-interface {v0, p2}, Lp3/r$f;->d(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lp3/r$f;->d(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.class public final Lk8/l;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/l<",
        "Lh8/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk8/l;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh8/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk8/l;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lk8/m;->J0(Ljava/lang/CharSequence;Lh8/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/n<",
        "Lq1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq8/d$a;


# direct methods
.method public constructor <init>(Lq8/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lq8/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;
    .locals 0

    check-cast p1, Lq1/f;

    new-instance p2, Lq1/n$a;

    new-instance p3, Lj1/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lq8/d$a;

    invoke-direct {p3, p4, p1}, Lj1/a;-><init>(Lq8/d$a;Lq1/f;)V

    invoke-direct {p2, p1, p3}, Lq1/n$a;-><init>(Lk1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq1/f;

    const/4 p1, 0x1

    return p1
.end method

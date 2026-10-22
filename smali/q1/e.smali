.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$b;,
        Lq1/e$e;,
        Lq1/e$a;,
        Lq1/e$c;,
        Lq1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lq1/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/e$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->a:Lq1/e$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lq1/n$a;

    new-instance p3, Lf2/d;

    invoke-direct {p3, p1}, Lf2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq1/e$c;

    iget-object v0, p0, Lq1/e;->a:Lq1/e$d;

    invoke-direct {p4, p1, v0}, Lq1/e$c;-><init>(Ljava/io/File;Lq1/e$d;)V

    invoke-direct {p2, p3, p4}, Lq1/n$a;-><init>(Lk1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

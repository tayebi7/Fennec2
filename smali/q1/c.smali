.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/c$a;,
        Lq1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lq1/n$a;

    new-instance p3, Lf2/d;

    invoke-direct {p3, p1}, Lf2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq1/c$a;

    invoke-direct {p4, p1}, Lq1/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lq1/n$a;-><init>(Lk1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

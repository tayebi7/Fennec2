.class public final Lq1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
.method public final a(Lq1/r;)Lq1/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            ")",
            "Lq1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq1/w;

    const-class v1, Lq1/f;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lq1/r;->c(Ljava/lang/Class;Ljava/lang/Class;)Lq1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lq1/w;-><init>(Lq1/n;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

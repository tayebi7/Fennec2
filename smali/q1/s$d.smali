.class public final Lq1/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lq1/r;)Lq1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            ")",
            "Lq1/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq1/s;

    iget-object v0, p0, Lq1/s$d;->a:Landroid/content/res/Resources;

    sget-object v1, Lq1/u;->a:Lq1/u;

    invoke-direct {p1, v0, v1}, Lq1/s;-><init>(Landroid/content/res/Resources;Lq1/n;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

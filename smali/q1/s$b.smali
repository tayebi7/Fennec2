.class public final Lq1/s$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lq1/r;)Lq1/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            ")",
            "Lq1/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq1/s;

    iget-object v1, p0, Lq1/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lq1/r;->c(Ljava/lang/Class;Ljava/lang/Class;)Lq1/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq1/s;-><init>(Landroid/content/res/Resources;Lq1/n;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

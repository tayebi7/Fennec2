.class public final Lq1/e$e;
.super Lq1/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lq1/e$e$a;

    invoke-direct {v0}, Lq1/e$e$a;-><init>()V

    invoke-direct {p0, v0}, Lq1/e$a;-><init>(Lq1/e$d;)V

    return-void
.end method

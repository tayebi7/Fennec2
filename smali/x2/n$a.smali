.class public final Lx2/n$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Lv2/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx2/n$a;->k:Lv2/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lv2/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lx2/n$a;->k:Lv2/h0;

    return-void
.end method

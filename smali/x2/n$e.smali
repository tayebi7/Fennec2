.class public final Lx2/n$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lv2/h0;


# direct methods
.method public constructor <init>(ILv2/h0;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, La0/i;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lx2/n$e;->l:Z

    iput p1, p0, Lx2/n$e;->k:I

    iput-object p2, p0, Lx2/n$e;->m:Lv2/h0;

    return-void
.end method

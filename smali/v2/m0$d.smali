.class public final Lv2/m0$d;
.super Lv2/m0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final w:Lv2/m0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/m0$c$a;

    invoke-direct {v0}, Lv2/m0$c$a;-><init>()V

    invoke-virtual {v0}, Lv2/m0$c$a;->a()Lv2/m0$d;

    move-result-object v0

    sput-object v0, Lv2/m0$d;->w:Lv2/m0$d;

    return-void
.end method

.method public constructor <init>(Lv2/m0$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/m0$c;-><init>(Lv2/m0$c$a;)V

    return-void
.end method

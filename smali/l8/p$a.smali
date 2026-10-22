.class public final Ll8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/f$b<",
        "Ll8/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ll8/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/p$a;

    invoke-direct {v0}, Ll8/p$a;-><init>()V

    sput-object v0, Ll8/p$a;->k:Ll8/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Ll8/o$a;
.super Lx7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx7/b<",
        "Lx7/e;",
        "Ll8/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx7/e$a;->k:Lx7/e$a;

    sget-object v1, Ll8/o$a$a;->k:Ll8/o$a$a;

    invoke-direct {p0, v0, v1}, Lx7/b;-><init>(Lx7/f$b;Ld8/l;)V

    return-void
.end method

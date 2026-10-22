.class public final Lg4/e$a;
.super Lg4/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lg4/e$d;-><init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lg4/e$a;->v:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lg4/e$a;->w:Z

    return-void
.end method

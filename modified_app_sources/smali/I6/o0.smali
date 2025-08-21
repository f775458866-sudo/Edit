.class public abstract LI6/o0;
.super LI6/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/o0$a;
    }
.end annotation


# static fields
.field public static final f:LI6/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI6/o0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI6/o0;->f:LI6/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/I;-><init>()V

    return-void
.end method

.class public abstract LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/p$b;
    }
.end annotation


# static fields
.field static final a:LQ/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/e;

    sget-object v1, LQ/v;->g:LQ/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/e;-><init>(LQ/v;I)V

    sput-object v0, LQ/p;->a:LQ/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LQ/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/p;-><init>()V

    return-void
.end method

.method public static a(LQ/v;)LQ/p;
    .locals 2

    new-instance v0, LQ/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ/e;-><init>(LQ/v;I)V

    return-object v0
.end method

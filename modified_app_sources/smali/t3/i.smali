.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/N;


# static fields
.field public static final b:Lt3/i;

.field public static final c:Lt3/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/i;-><init>(Z)V

    sput-object v0, Lt3/i;->b:Lt3/i;

    new-instance v0, Lt3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/i;-><init>(Z)V

    sput-object v0, Lt3/i;->c:Lt3/i;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/i;->a:Z

    return-void
.end method

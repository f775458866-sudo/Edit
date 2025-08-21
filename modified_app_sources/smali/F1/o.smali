.class public final LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/p;


# static fields
.field public static final a:LF1/o;

.field private static b:LF1/p;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/o;

    invoke-direct {v0}, LF1/o;-><init>()V

    sput-object v0, LF1/o;->a:LF1/o;

    new-instance v0, LF1/m;

    invoke-direct {v0}, LF1/m;-><init>()V

    sput-object v0, LF1/o;->b:LF1/p;

    const/16 v0, 0x8

    sput v0, LF1/o;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LG0/t1;
    .locals 1

    sget-object v0, LF1/o;->b:LF1/p;

    invoke-interface {v0}, LF1/p;->a()LG0/t1;

    move-result-object v0

    return-object v0
.end method

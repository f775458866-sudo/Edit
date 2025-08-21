.class public final LI6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/M;


# static fields
.field public static final c:LI6/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/r0;

    invoke-direct {v0}, LI6/r0;-><init>()V

    sput-object v0, LI6/r0;->c:LI6/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lo6/g;
    .locals 1

    sget-object v0, Lo6/h;->c:Lo6/h;

    return-object v0
.end method

.class public final LI6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/d0;
.implements LI6/s;


# static fields
.field public static final c:LI6/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/L0;

    invoke-direct {v0}, LI6/L0;-><init>()V

    sput-object v0, LI6/L0;->c:LI6/L0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()LI6/y0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

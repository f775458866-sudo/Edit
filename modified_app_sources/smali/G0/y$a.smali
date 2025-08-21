.class public final LG0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LG0/y$a;

.field private static final b:LG0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/y$a;

    invoke-direct {v0}, LG0/y$a;-><init>()V

    sput-object v0, LG0/y$a;->a:LG0/y$a;

    invoke-static {}, LO0/f;->a()LO0/e;

    move-result-object v0

    sput-object v0, LG0/y$a;->b:LG0/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LG0/y;
    .locals 1

    sget-object v0, LG0/y$a;->b:LG0/y;

    return-object v0
.end method

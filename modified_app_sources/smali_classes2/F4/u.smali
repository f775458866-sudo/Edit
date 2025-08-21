.class public final LF4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/u;

.field private static b:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/u;

    invoke-direct {v0}, LF4/u;-><init>()V

    sput-object v0, LF4/u;->a:LF4/u;

    sget-object v0, LF4/u$a;->c:LF4/u$a;

    sput-object v0, LF4/u;->b:Lx6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LF4/u;->b:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

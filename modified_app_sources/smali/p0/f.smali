.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/f;

.field public static b:Lx6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/f;

    invoke-direct {v0}, Lp0/f;-><init>()V

    sput-object v0, Lp0/f;->a:Lp0/f;

    const/4 v0, 0x0

    sget-object v1, Lp0/f$a;->c:Lp0/f$a;

    const v2, 0x2803267d

    invoke-static {v2, v0, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, Lp0/f;->b:Lx6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/q;
    .locals 1

    sget-object v0, Lp0/f;->b:Lx6/q;

    return-object v0
.end method

.class public final LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK5/a;

.field public static b:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/a;

    invoke-direct {v0}, LK5/a;-><init>()V

    sput-object v0, LK5/a;->a:LK5/a;

    const/4 v0, 0x0

    sget-object v1, LK5/a$a;->c:LK5/a$a;

    const v2, 0x721cb72d

    invoke-static {v2, v0, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, LK5/a;->b:Lx6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx6/p;
    .locals 1

    sget-object v0, LK5/a;->b:Lx6/p;

    return-object v0
.end method

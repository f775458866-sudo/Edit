.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/g;

.field public static b:Lx6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/g;

    invoke-direct {v0}, Ln1/g;-><init>()V

    sput-object v0, Ln1/g;->a:Ln1/g;

    const/4 v0, 0x0

    sget-object v1, Ln1/g$a;->c:Ln1/g$a;

    const v2, -0x67cddd26

    invoke-static {v2, v0, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, Ln1/g;->b:Lx6/p;

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

    sget-object v0, Ln1/g;->b:Lx6/p;

    return-object v0
.end method

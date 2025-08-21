.class public final Lc4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lc4/l$a;

.field private static b:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/l$a;

    invoke-direct {v0}, Lc4/l$a;-><init>()V

    sput-object v0, Lc4/l$a;->a:Lc4/l$a;

    sget-object v0, Lc4/l$a$a;->c:Lc4/l$a$a;

    sput-object v0, Lc4/l$a;->b:Lx6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc4/l;
    .locals 2

    sget-object v0, Lc4/l$a;->b:Lx6/l;

    sget-object v1, Lc4/o;->b:Lc4/o;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/l;

    return-object v0
.end method

.class public final LB1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LB1/N$a;

.field private static final b:LB1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/N$a;

    invoke-direct {v0}, LB1/N$a;-><init>()V

    sput-object v0, LB1/N$a;->a:LB1/N$a;

    new-instance v0, LB1/N$a$a;

    invoke-direct {v0}, LB1/N$a$a;-><init>()V

    sput-object v0, LB1/N$a;->b:LB1/N;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB1/N;
    .locals 1

    sget-object v0, LB1/N$a;->b:LB1/N;

    return-object v0
.end method

.class public final LG0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LG0/Q0;

.field private b:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/Q0;LG0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/R0;->a:LG0/Q0;

    iput-object p2, p0, LG0/R0;->b:LG0/d;

    return-void
.end method


# virtual methods
.method public final a()LG0/d;
    .locals 1

    iget-object v0, p0, LG0/R0;->b:LG0/d;

    return-object v0
.end method

.method public final b()LG0/Q0;
    .locals 1

    iget-object v0, p0, LG0/R0;->a:LG0/Q0;

    return-object v0
.end method

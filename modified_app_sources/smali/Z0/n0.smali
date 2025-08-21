.class public final LZ0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ0/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/G;

    invoke-direct {v0}, LZ0/G;-><init>()V

    iput-object v0, p0, LZ0/n0;->a:LZ0/G;

    return-void
.end method


# virtual methods
.method public final a()LZ0/G;
    .locals 1

    iget-object v0, p0, LZ0/n0;->a:LZ0/G;

    return-object v0
.end method

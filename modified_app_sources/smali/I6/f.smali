.class public final LI6/f;
.super LI6/i0;
.source "SourceFile"


# instance fields
.field private final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LI6/i0;-><init>()V

    iput-object p1, p0, LI6/f;->q:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected c1()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LI6/f;->q:Ljava/lang/Thread;

    return-object v0
.end method

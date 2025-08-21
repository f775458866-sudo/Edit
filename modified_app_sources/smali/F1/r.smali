.class final LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF1/r;->c:Z

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LF1/r;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF1/r;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

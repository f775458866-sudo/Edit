.class public final LU2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(JLU2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU2/v$b;->c:J

    return-void
.end method


# virtual methods
.method public c(LY2/k;)LU2/D$a;
    .locals 0

    return-object p0
.end method

.method public d(LP2/w;)LU2/D$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic e(LD2/u;)LU2/D;
    .locals 0

    invoke-virtual {p0, p1}, LU2/v$b;->f(LD2/u;)LU2/v;

    move-result-object p1

    return-object p1
.end method

.method public f(LD2/u;)LU2/v;
    .locals 6

    new-instance v0, LU2/v;

    iget-wide v2, p0, LU2/v$b;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LU2/v;-><init>(LD2/u;JLU2/t;LU2/v$a;)V

    return-object v0
.end method

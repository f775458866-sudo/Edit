.class public final synthetic La3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La3/B$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/v;->c:La3/B$a;

    iput-wide p2, p0, La3/v;->d:J

    iput p4, p0, La3/v;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La3/v;->c:La3/B$a;

    iget-wide v1, p0, La3/v;->d:J

    iget v3, p0, La3/v;->f:I

    invoke-static {v0, v1, v2, v3}, La3/B$a;->g(La3/B$a;JI)V

    return-void
.end method

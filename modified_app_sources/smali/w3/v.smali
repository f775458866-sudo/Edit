.class public final synthetic Lw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g;


# instance fields
.field public final synthetic a:Lw3/w;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/w;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/v;->a:Lw3/w;

    iput-wide p2, p0, Lw3/v;->b:J

    iput p4, p0, Lw3/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lw3/v;->a:Lw3/w;

    iget-wide v1, p0, Lw3/v;->b:J

    iget v3, p0, Lw3/v;->c:I

    check-cast p1, Lw3/e;

    invoke-static {v0, v1, v2, v3, p1}, Lw3/w;->g(Lw3/w;JILw3/e;)V

    return-void
.end method

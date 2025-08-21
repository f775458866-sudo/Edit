.class final LD0/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/Q;->a(Li0/j;)Lp1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD0/Q;


# direct methods
.method constructor <init>(LD0/Q;)V
    .locals 0

    iput-object p1, p0, LD0/Q$a;->c:LD0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LD0/Q$a;->c:LD0/Q;

    invoke-static {v0}, LD0/Q;->c(LD0/Q;)J

    move-result-wide v0

    return-wide v0
.end method

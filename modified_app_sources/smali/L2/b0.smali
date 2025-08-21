.class public final synthetic LL2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LL2/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b0;->a:LL2/b$a;

    iput-object p2, p0, LL2/b0;->b:Ljava/lang/Object;

    iput-wide p3, p0, LL2/b0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LL2/b0;->a:LL2/b$a;

    iget-object v1, p0, LL2/b0;->b:Ljava/lang/Object;

    iget-wide v2, p0, LL2/b0;->c:J

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, v3, p1}, LL2/q0;->J0(LL2/b$a;Ljava/lang/Object;JLL2/b;)V

    return-void
.end method

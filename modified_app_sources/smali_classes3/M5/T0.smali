.class public final synthetic LM5/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/T0;->c:F

    iput-wide p2, p0, LM5/T0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM5/T0;->c:F

    iget-wide v1, p0, LM5/T0;->d:J

    check-cast p1, Lb1/f;

    invoke-static {v0, v1, v2, p1}, LM5/R0$j;->a(FJLb1/f;)Lk6/M;

    move-result-object p1

    return-object p1
.end method

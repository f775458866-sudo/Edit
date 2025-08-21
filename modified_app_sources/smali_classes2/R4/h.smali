.class public interface abstract LR4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/h$a;
    }
.end annotation


# static fields
.field public static final a:LR4/h$a;

.field public static final b:LR4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR4/h$a;->a:LR4/h$a;

    sput-object v0, LR4/h;->a:LR4/h$a;

    sget-object v0, LR4/f;->d:LR4/f;

    invoke-static {v0}, LR4/i;->a(LR4/f;)LR4/h;

    move-result-object v0

    sput-object v0, LR4/h;->b:LR4/h;

    return-void
.end method


# virtual methods
.method public abstract c(Lo6/d;)Ljava/lang/Object;
.end method

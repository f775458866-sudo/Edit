.class public interface abstract LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/e$c;
    }
.end annotation


# static fields
.field public static final a:LH4/e$c;

.field public static final b:LH4/e;

.field public static final c:LH4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LH4/e$c;->a:LH4/e$c;

    sput-object v0, LH4/e;->a:LH4/e$c;

    new-instance v0, LH4/e$b;

    invoke-direct {v0}, LH4/e$b;-><init>()V

    sput-object v0, LH4/e;->b:LH4/e;

    new-instance v0, LH4/e$a;

    invoke-direct {v0}, LH4/e$a;-><init>()V

    sput-object v0, LH4/e;->c:LH4/e;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
.end method
